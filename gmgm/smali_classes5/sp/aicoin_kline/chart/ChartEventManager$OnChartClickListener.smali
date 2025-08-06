.class public interface abstract Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/ChartEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChartClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006&"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;",
        "",
        "getMaxMinRange",
        "",
        "range",
        "Lsp/aicoin_kline/chart/data/MaxMinRange;",
        "tag",
        "",
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
        "priceRangeWidth",
        "width",
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


# virtual methods
.method public abstract getMaxMinRange(Lsp/aicoin_kline/chart/data/MaxMinRange;Ljava/lang/String;)V
.end method

.method public abstract onAISRLClick(Lsp/aicoin_kline/chart/data/AISRLInfo;Ljava/lang/String;)V
.end method

.method public abstract onAlertCtrlClick(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDataItemClick(Lsp/aicoin_kline/chart/data/DataItemClickInfo;Ljava/lang/String;)V
.end method

.method public abstract onLargeOrderClick(Lsp/aicoin_kline/chart/data/LargeOrderInfo;Ljava/lang/String;)V
.end method

.method public abstract onOrderPointClick(Lsp/aicoin_kline/chart/data/OrderPointInfo;Ljava/lang/String;)V
.end method

.method public abstract onRangeClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSignalAlertClick(Lsp/aicoin_kline/chart/data/IndicSignalGraphData;IILjava/lang/String;)V
.end method

.method public abstract onWinRateClick(Lsp/aicoin_kline/chart/data/AIWinRateItem;Ljava/lang/String;)V
.end method

.method public abstract priceRangeWidth(DLjava/lang/String;)V
.end method

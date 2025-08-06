.class public final Lsp/aicoin_kline/chart/b0;
.super Lsp/aicoin_kline/chart/e;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/e;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    iget-object v1, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsp/aicoin_kline/chart/e;->j:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

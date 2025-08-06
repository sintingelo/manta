.class public final Lsp/aicoin_kline/chart/d1;
.super Lsp/aicoin_kline/chart/i;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/i;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/d1;->m:I

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 5

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lsp/aicoin_kline/chart/d1;->m:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/i;->n()Lsp/aicoin_kline/chart/data/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/i;->n()Lsp/aicoin_kline/chart/data/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/i;->n()Lsp/aicoin_kline/chart/data/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dataItems!![index]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v3

    const/4 p1, 0x0

    aput-wide v3, p2, p1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v2

    aput-wide v2, p2, v1

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lsp/aicoin_kline/chart/i;->a(I[D)V

    return-void
.end method

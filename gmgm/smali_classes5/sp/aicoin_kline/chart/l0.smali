.class public final Lsp/aicoin_kline/chart/l0;
.super Lsp/aicoin_kline/chart/Timeline;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/Timeline;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/Timeline;->a(F)V

    .line 1
    iget p1, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    .line 2
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/l0;->c(I)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/Timeline;->c(F)V

    .line 14
    iget p1, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    .line 15
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/l0;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/Timeline;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    iget-object v1, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/Timeline;->f:Lsp/aicoin_kline/chart/k;

    .line 6
    iget-object v1, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 7
    iget-object v2, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/ChartManager;->getInfoWindowAdapter(Ljava/lang/String;)Lsp/aicoin_kline/chart/InfoWindowAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/DataItem;

    .line 9
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v0

    .line 10
    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->t:I

    const/4 v4, 0x2

    .line 11
    div-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 12
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    if-ge v0, v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-le v0, v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    .line 13
    :goto_0
    invoke-virtual {v1, p1, v3}, Lsp/aicoin_kline/chart/InfoWindowAdapter;->onItemSelect$lib_release(Lsp/aicoin_kline/chart/data/DataItem;I)V

    :cond_5
    :goto_1
    return-void
.end method

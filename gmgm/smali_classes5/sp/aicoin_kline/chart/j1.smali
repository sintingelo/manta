.class public final Lsp/aicoin_kline/chart/j1;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public l:Lsp/aicoin_kline/chart/data/b;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p2, v0

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/j1;->l:Lsp/aicoin_kline/chart/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/j1;->l:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v1

    :cond_0
    const/4 p1, 0x1

    .line 2
    aput-wide v1, p2, p1

    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lsp/aicoin_kline/chart/p;->f:Lsp/aicoin_kline/chart/k;

    .line 4
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 5
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsp/aicoin_kline/chart/j1;->l:Lsp/aicoin_kline/chart/data/b;

    return-void
.end method

.method public final g()D
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/j1;->l:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/j1;->l:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsp/aicoin_kline/chart/j1;->l:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()Lsp/aicoin_kline/chart/data/b;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/j1;->l:Lsp/aicoin_kline/chart/data/b;

    return-object v0
.end method

.class public Lsp/aicoin_kline/chart/i;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public l:Lsp/aicoin_kline/chart/data/b;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I[D)V
    .locals 5

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/i;->l:Lsp/aicoin_kline/chart/data/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-static {v2}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v3

    const/4 p1, 0x0

    aput-wide v3, p2, p1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    aput-wide v2, p2, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 1

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/ChartManager;->isConvertCNY()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsp/aicoin_kline/chart/i;->l:Lsp/aicoin_kline/chart/data/b;

    :cond_1
    return-void
.end method

.method public final g()D
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/i;->l:Lsp/aicoin_kline/chart/data/b;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final n()Lsp/aicoin_kline/chart/data/b;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/i;->l:Lsp/aicoin_kline/chart/data/b;

    return-object v0
.end method

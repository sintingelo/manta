.class public final Lsp/aicoin_kline/chart/h0;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/h0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 0

    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsp/aicoin_kline/chart/p;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/h0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsp/aicoin_kline/chart/h0;->l:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Lsp/aicoin_kline/chart/q;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/h0;->l:Ljava/util/ArrayList;

    return-object v0
.end method

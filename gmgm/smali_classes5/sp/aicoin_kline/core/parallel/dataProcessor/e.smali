.class public final Lsp/aicoin_kline/core/parallel/dataProcessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/aicoin_kline/core/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsp/aicoin_kline/core/b<",
        "Lsp/aicoin_kline/chart/data/b<",
        "Lsp/aicoin_kline/chart/data/DataItem;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsp/aicoin_kline/chart/data/b;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "source[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v5

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v7

    sub-double/2addr v5, v7

    div-double/2addr v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v4

    sub-double/2addr v4, v1

    div-double v5, v4, v1

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

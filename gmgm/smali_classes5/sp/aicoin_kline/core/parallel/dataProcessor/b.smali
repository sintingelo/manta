.class public final Lsp/aicoin_kline/core/parallel/dataProcessor/b;
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
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "source[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "source[i - 1]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v5

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v7

    cmpg-double v2, v5, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-double/2addr v7, v5

    div-double v3, v7, v5

    :cond_2
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

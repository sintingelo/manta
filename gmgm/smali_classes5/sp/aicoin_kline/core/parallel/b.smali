.class public final Lsp/aicoin_kline/core/parallel/b;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public l:Lsp/aicoin_kline/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/aicoin_kline/core/b<",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Lsp/aicoin_kline/core/parallel/dataProcessor/b;

    invoke-direct {p1}, Lsp/aicoin_kline/core/parallel/dataProcessor/b;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/b;->l:Lsp/aicoin_kline/core/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/b;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/b;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 8

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    const-wide v0, -0x10000000000001L

    const/4 v3, 0x1

    aput-wide v0, p2, v3

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aget-wide v6, p2, v2

    cmpl-double v1, v6, v4

    if-lez v1, :cond_2

    aput-wide v4, p2, v2

    :cond_2
    aget-wide v6, p2, v3

    cmpg-double v1, v6, v4

    if-gez v1, :cond_0

    aput-wide v4, p2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/aicoin_kline/core/b<",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/b;->l:Lsp/aicoin_kline/core/b;

    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 6

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->q()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "multipleDataItems.entries"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lsp/aicoin_kline/core/parallel/b;->m:Ljava/util/LinkedHashMap;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v2, p0, Lsp/aicoin_kline/core/parallel/b;->l:Lsp/aicoin_kline/core/b;

    const-string v3, "dataItems"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, Lsp/aicoin_kline/core/b;->a(Lsp/aicoin_kline/chart/data/b;Ljava/util/List;)V

    goto :goto_0

    .line 1
    :cond_4
    iget-object p1, p0, Lsp/aicoin_kline/core/parallel/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "dataItemMap.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Lsp/aicoin_kline/core/parallel/b;->n:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lsp/aicoin_kline/core/parallel/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-le v2, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    return-void
.end method

.method public final n()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/b;->m:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/b;->n:Ljava/util/ArrayList;

    return-object v0
.end method

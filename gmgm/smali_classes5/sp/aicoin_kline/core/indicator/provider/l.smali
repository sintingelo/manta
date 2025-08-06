.class public final Lsp/aicoin_kline/core/indicator/provider/l;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/AIWinRateItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:[D


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V
    .locals 6

    .line 1
    const-string v3, "name"

    const-string v5, "indicatorConfig"

    const-string v1, "chartContext"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lsp/aicoin_kline/core/indicator/plotter/r;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, v2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/l;->l:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/l;->m:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/provider/l;->n:I

    iput p1, p0, Lsp/aicoin_kline/core/indicator/provider/l;->o:I

    const/4 p1, 0x0

    new-array p1, p1, [D

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/l;->p:[D

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "minMax"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v6

    if-lez v6, :cond_d

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-static {v3}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v3

    .line 1
    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v1

    const-wide v6, -0x10000000000001L

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v13

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v13

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v13

    if-nez v13, :cond_4

    new-array v1, v4, [D

    aput-wide v8, v1, v12

    aput-wide v6, v1, v5

    :goto_0
    move v15, v5

    goto/16 :goto_6

    :cond_4
    new-array v4, v4, [D

    aput-wide v8, v4, v12

    aput-wide v6, v4, v5

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v6

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v7

    iget v8, v0, Lsp/aicoin_kline/core/indicator/provider/l;->n:I

    if-ne v8, v6, :cond_5

    iget v8, v0, Lsp/aicoin_kline/core/indicator/provider/l;->o:I

    if-ne v8, v7, :cond_5

    iget-object v1, v0, Lsp/aicoin_kline/core/indicator/provider/l;->p:[D

    goto :goto_0

    :cond_5
    iput v6, v0, Lsp/aicoin_kline/core/indicator/provider/l;->n:I

    iput v7, v0, Lsp/aicoin_kline/core/indicator/provider/l;->o:I

    :goto_1
    if-ge v6, v7, :cond_a

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v13

    goto :goto_2

    :cond_6
    move-wide v13, v10

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v8

    goto :goto_3

    :cond_7
    move-wide v8, v10

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_8

    move v15, v5

    move/from16 p1, v6

    aget-wide v5, v4, v12

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    aput-wide v5, v4, v12

    goto :goto_4

    :cond_8
    move v15, v5

    move/from16 p1, v6

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    aget-wide v5, v4, v15

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    aput-wide v5, v4, v15

    :cond_9
    add-int/lit8 v6, p1, 0x1

    move v5, v15

    goto :goto_1

    :cond_a
    move v15, v5

    iput-object v4, v0, Lsp/aicoin_kline/core/indicator/provider/l;->p:[D

    move-object v1, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v15, v5

    new-array v1, v4, [D

    aput-wide v8, v1, v12

    aput-wide v6, v1, v15

    .line 2
    :goto_6
    aget-wide v4, v1, v15

    aget-wide v6, v1, v12

    sub-double/2addr v4, v6

    cmpg-double v1, v4, v10

    if-gez v1, :cond_c

    goto :goto_7

    :cond_c
    move-wide v10, v4

    :goto_7
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    aput-wide v4, v2, v12

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v3

    sub-double/2addr v3, v10

    aput-wide v3, v2, v15

    :cond_d
    :goto_8
    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 4

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/l;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/l;->m:Ljava/util/Map;

    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/data/AIWinRateItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/l;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_type()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getState()I

    move-result v0

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getState()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/l;->l:Ljava/util/ArrayList;

    return-object v0
.end method

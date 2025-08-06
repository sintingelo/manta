.class public final Lsp/aicoin_kline/core/indicator/provider/d1;
.super Lsp/aicoin_kline/core/indicator/provider/j0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public r:Lsp/aicoin_kline/core/KLineManager;

.field public s:[[D


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
    invoke-direct {p0, v0, v2, v4}, Lsp/aicoin_kline/core/indicator/provider/j0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/d1;->r:Lsp/aicoin_kline/core/KLineManager;

    const/4 p1, 0x2

    new-array p2, p1, [[D

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    new-array v1, p3, [D

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/provider/d1;->s:[[D

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "minMax"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v7

    if-nez v7, :cond_1

    new-array v1, v2, [D

    aput-wide v5, v1, v3

    aput-wide v5, v1, v4

    goto :goto_4

    :cond_1
    new-array v2, v2, [D

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aput-wide v8, v2, v3

    const-wide v8, -0x10000000000001L

    aput-wide v8, v2, v4

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v8

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_6

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v5

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v12

    goto :goto_2

    :cond_3
    move-wide v12, v5

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_4

    aget-wide v14, v2, v3

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    aput-wide v9, v2, v3

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_5

    aget-wide v9, v2, v4

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    aput-wide v9, v2, v4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    :goto_3
    new-array v1, v2, [D

    aput-wide v5, v1, v3

    aput-wide v5, v1, v4

    .line 2
    :goto_4
    aget-wide v7, v1, v3

    aget-wide v9, v1, v4

    sub-double v1, v9, v7

    move-object/from16 v11, p0

    iget-object v12, v11, Lsp/aicoin_kline/core/indicator/provider/d1;->r:Lsp/aicoin_kline/core/KLineManager;

    const/16 v13, 0xb

    invoke-virtual {v12, v13}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v12

    if-ne v12, v4, :cond_8

    move-wide v1, v5

    move-wide v12, v1

    goto :goto_5

    :cond_8
    neg-double v12, v1

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v12, v14

    mul-double/2addr v1, v14

    :goto_5
    add-double/2addr v7, v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    aput-wide v7, v0, v3

    add-double/2addr v9, v1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v0, v4

    return-void
.end method

.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "dataContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/provider/d1;->s:[[D

    new-array v5, v1, [D

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v3

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    if-le v10, v12, :cond_4

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    add-int/lit8 v15, v10, -0x4

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpl-double v11, v11, v15

    if-lez v11, :cond_4

    add-int/lit8 v11, v10, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    move-wide v15, v8

    int-to-double v8, v13

    add-double/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-wide v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_4
    invoke-interface {v6, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v14

    move-wide v8, v15

    goto :goto_3

    :cond_5
    move-wide v15, v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    move v11, v1

    move v14, v11

    move-wide/from16 v17, v9

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide/high16 v20, 0x402a000000000000L    # 13.0

    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    if-eqz v19, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    if-ge v11, v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    cmpg-double v11, v25, v27

    if-gez v11, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-le v14, v13, :cond_8

    move-wide/from16 v17, v25

    :cond_8
    sub-double v25, v25, v17

    cmpg-double v11, v25, v22

    if-gtz v11, :cond_9

    goto :goto_7

    :cond_9
    cmpg-double v11, v25, v20

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-wide/from16 v25, v9

    :goto_7
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v24

    goto :goto_5

    :cond_b
    iget-object v6, v0, Lsp/aicoin_kline/core/indicator/provider/d1;->s:[[D

    invoke-static {v3, v7}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    if-le v7, v12, :cond_d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    add-int/lit8 v8, v7, -0x4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    cmpg-double v8, v17, v24

    if-gez v8, :cond_d

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-object/from16 p1, v2

    int-to-double v1, v13

    add-double v17, v17, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object/from16 p1, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_9
    invoke-interface {v4, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move v7, v11

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v6, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    if-ge v8, v13, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpg-double v8, v14, v16

    if-gez v8, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-le v5, v13, :cond_11

    move-wide v6, v14

    :cond_11
    sub-double/2addr v14, v6

    cmpg-double v8, v14, v22

    if-gtz v8, :cond_12

    goto :goto_c

    :cond_12
    cmpg-double v8, v14, v20

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    move-wide v14, v9

    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v12

    goto :goto_a

    :cond_14
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/provider/d1;->s:[[D

    invoke-static {v3, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v1

    aput-object v1, v2, v13

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/d1;->r:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result v0

    return v0
.end method

.method public final u()[[D
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/d1;->s:[[D

    return-object v0
.end method

.class public final Lsp/aicoin_kline/core/indicator/provider/v;
.super Lsp/aicoin_kline/core/indicator/provider/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/provider/v$d;,
        Lsp/aicoin_kline/core/indicator/provider/v$b;,
        Lsp/aicoin_kline/core/indicator/provider/v$a;,
        Lsp/aicoin_kline/core/indicator/provider/v$c;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


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

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "minMax"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_2

    :cond_2
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    const/4 v12, 0x2

    aget-object v3, v3, v12

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_3

    :cond_3
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v15

    move v3, v4

    move-wide v4, v15

    goto :goto_4

    :cond_4
    move v3, v4

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v17

    move v0, v9

    move-wide/from16 v19, v17

    move-wide/from16 v17, v10

    move-wide/from16 v9, v19

    goto :goto_5

    :cond_5
    move v0, v9

    move-wide/from16 v17, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    :goto_5
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Double;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_6

    :cond_6
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :goto_6
    invoke-static {v2}, Lsp/aicoin_kline/util/n;->b(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_7

    :cond_7
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :goto_9
    aput-wide v9, v1, v3

    aput-wide v4, v1, v0

    return-void
.end method

.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 18

    const-string v0, "dataContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v0

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getFloatValue()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v6

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v8

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v8

    new-instance v10, Lsp/aicoin_kline/core/indicator/provider/v$b;

    invoke-direct {v10}, Lsp/aicoin_kline/core/indicator/provider/v$b;-><init>()V

    invoke-static {v10, v1, v2}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsp/aicoin_kline/core/indicator/provider/v$a;

    invoke-virtual {v13}, Lsp/aicoin_kline/core/indicator/provider/v$a;->a()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v11}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v10

    new-instance v11, Lsp/aicoin_kline/core/indicator/provider/v$d;

    invoke-direct {v11}, Lsp/aicoin_kline/core/indicator/provider/v$d;-><init>()V

    invoke-virtual {v11, v1, v2, v5}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp/aicoin_kline/core/indicator/provider/v$c;

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/provider/v$c;->a()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    aput-object v10, v1, v3

    :cond_2
    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    aget-wide v16, v10, v7

    move/from16 p1, v5

    move-object v7, v6

    float-to-double v5, v4

    mul-double/2addr v5, v14

    add-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p1

    move-object v6, v7

    move v7, v13

    goto :goto_2

    :cond_4
    move/from16 p1, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v2

    aput-object v2, v1, p1

    :cond_5
    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    aget-wide v11, v10, v3

    float-to-double v13, v4

    mul-double/2addr v13, v7

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    aput-object v0, v1, v9

    :cond_8
    return-void
.end method

.method public final m()I
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result v0

    return v0
.end method

.class public final Lsp/aicoin_kline/core/indicator/provider/a0;
.super Lsp/aicoin_kline/core/indicator/provider/j0;
.source "SourceFile"


# annotations
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

.method public static final a(Lsp/aicoin_kline/chart/data/b;Lkotlin/jvm/functions/Function1;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lsp/aicoin_kline/chart/data/DataItem;

    if-lez v2, :cond_2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sourceData[index - 1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v5, v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    neg-double v5, v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 25

    const-string v0, "dataContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v0

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

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

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

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v10

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v10

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v10

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v3

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v15, Lsp/aicoin_kline/chart/data/DataItem;

    if-lez v14, :cond_1

    invoke-virtual {v15}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v17

    invoke-virtual {v15}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v19

    move/from16 v21, v9

    move/from16 v22, v10

    sub-double v9, v17, v19

    invoke-virtual {v15}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v17

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v19

    sub-double v17, v17, v19

    move/from16 v20, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v15}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v17

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v14}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v14

    sub-double v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move/from16 v20, v4

    move/from16 v21, v9

    move/from16 v22, v10

    :goto_1
    move/from16 v14, v16

    move/from16 v4, v20

    move/from16 v9, v21

    move/from16 v10, v22

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move/from16 v20, v4

    move/from16 v21, v9

    move/from16 v22, v10

    new-instance v3, Lsp/aicoin_kline/calculation/moving_calculation/j;

    invoke-direct {v3}, Lsp/aicoin_kline/calculation/moving_calculation/j;-><init>()V

    invoke-static {v3, v12, v2}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lsp/aicoin_kline/core/indicator/provider/a0$a;->a:Lsp/aicoin_kline/core/indicator/provider/a0$a;

    .line 1
    invoke-static {v1, v4, v5}, Lsp/aicoin_kline/core/indicator/provider/a0;->a(Lsp/aicoin_kline/chart/data/b;Lkotlin/jvm/functions/Function1;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 2
    sget-object v9, Lsp/aicoin_kline/core/indicator/provider/a0$b;->a:Lsp/aicoin_kline/core/indicator/provider/a0$b;

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Lsp/aicoin_kline/core/indicator/provider/a0;->a(Lsp/aicoin_kline/chart/data/b;Lkotlin/jvm/functions/Function1;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_3

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    cmpl-double v14, v14, v23

    if-lez v14, :cond_3

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v16

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v14, v14, v16

    if-lez v14, :cond_4

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    cmpl-double v14, v14, v23

    if-lez v14, :cond_4

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lsp/aicoin_kline/calculation/moving_calculation/j;

    invoke-direct {v1}, Lsp/aicoin_kline/calculation/moving_calculation/j;-><init>()V

    invoke-static {v1, v9, v2}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lsp/aicoin_kline/calculation/moving_calculation/j;

    invoke-direct {v4}, Lsp/aicoin_kline/calculation/moving_calculation/j;-><init>()V

    invoke-static {v4, v10, v2}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0x64

    if-ge v12, v0, :cond_6

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    div-double v14, v14, v16

    move/from16 v16, v5

    move/from16 v17, v6

    int-to-double v5, v13

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    div-double v13, v13, v23

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_4

    :cond_6
    move/from16 v16, v5

    move/from16 v17, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-ge v2, v0, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double/2addr v14, v5

    div-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    new-instance v2, Lsp/aicoin_kline/calculation/moving_calculation/j;

    invoke-direct {v2}, Lsp/aicoin_kline/calculation/moving_calculation/j;-><init>()V

    move/from16 v3, v20

    invoke-static {v2, v1, v3}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    int-to-double v14, v13

    mul-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-eqz v17, :cond_9

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v4

    const/16 v19, 0x0

    aput-object v4, v1, v19

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v4

    aput-object v4, v1, v16

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v4

    aput-object v4, v1, v21

    :cond_b
    if-eqz v22, :cond_c

    new-instance v1, Lsp/aicoin_kline/calculation/moving_calculation/j;

    invoke-direct {v1}, Lsp/aicoin_kline/calculation/moving_calculation/j;-><init>()V

    invoke-static {v1, v2, v3}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    aput-object v0, v1, v11

    :cond_c
    return-void
.end method

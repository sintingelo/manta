.class public final Lsp/aicoin_kline/core/indicator/provider/i1;
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


# virtual methods
.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 22

    const-string v0, "dataContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v0

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v8

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    if-lez v13, :cond_3

    add-int/lit8 v14, v13, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    cmpl-double v20, v16, v20

    if-lez v20, :cond_1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    cmpg-double v14, v16, v20

    if-gez v14, :cond_2

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_1
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_0

    :cond_4
    new-instance v1, Lsp/aicoin_kline/calculation/moving_calculation/common/d;

    invoke-direct {v1}, Lsp/aicoin_kline/calculation/moving_calculation/common/d;-><init>()V

    invoke-static {v1, v9, v3}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsp/aicoin_kline/calculation/moving_calculation/common/d;

    invoke-direct {v2}, Lsp/aicoin_kline/calculation/moving_calculation/common/d;-><init>()V

    invoke-static {v2, v10, v3}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    new-instance v9, Lsp/aicoin_kline/calculation/moving_calculation/common/d;

    invoke-direct {v9}, Lsp/aicoin_kline/calculation/moving_calculation/common/d;-><init>()V

    invoke-static {v9, v11, v3}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v4

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v11, 0x1

    if-gez v11, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v13

    add-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v4

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v13

    add-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v4

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Lsp/aicoin_kline/util/o;->a(DD)D

    move-result-wide v9

    const/16 v12, 0x64

    int-to-double v12, v12

    mul-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v3

    aput-object v3, v1, v4

    :cond_b
    if-eqz v8, :cond_c

    new-instance v1, Lsp/aicoin_kline/calculation/moving_calculation/common/c;

    invoke-direct {v1}, Lsp/aicoin_kline/calculation/moving_calculation/common/c;-><init>()V

    invoke-static {v1, v2, v5}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v2

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    aput-object v0, v2, v6

    :cond_c
    return-void
.end method

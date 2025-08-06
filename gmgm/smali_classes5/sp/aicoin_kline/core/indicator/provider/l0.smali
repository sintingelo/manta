.class public final Lsp/aicoin_kline/core/indicator/provider/l0;
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
.method public final a(I[D)V
    .locals 10

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    if-ge v5, v3, :cond_1

    aget-object v8, v2, v5

    invoke-static {v8, p1}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v6

    :goto_1
    const-wide/16 v8, 0x0

    cmpl-double p1, v2, v8

    if-gtz p1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    :cond_4
    :goto_2
    aput-wide v2, p2, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_5
    aput-wide v6, p2, v1

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Lsp/aicoin_kline/core/indicator/provider/j0;->a(I[D)V

    return-void
.end method

.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "dataContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v1

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v4

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v6

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v6

    int-to-double v8, v6

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v6

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v6

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v10

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v10

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v10

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v11

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v11

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v5

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v18, Lsp/aicoin_kline/chart/data/DataItem;

    if-lez v17, :cond_1

    invoke-virtual/range {v18 .. v18}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v20

    invoke-virtual/range {v18 .. v18}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v22

    move/from16 v24, v6

    sub-double v5, v20, v22

    invoke-virtual/range {v18 .. v18}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v20

    add-int/lit8 v7, v17, -0x1

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v25

    sub-double v20, v20, v25

    move-wide/from16 v25, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual/range {v18 .. v18}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v17

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v20

    sub-double v17, v17, v20

    move-object v7, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    move/from16 v24, v6

    move-wide/from16 v25, v8

    invoke-virtual/range {v18 .. v18}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    invoke-virtual/range {v18 .. v18}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v5

    sub-double/2addr v2, v5

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v17, v19

    move/from16 v6, v24

    move-wide/from16 v8, v25

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move/from16 v24, v6

    move-wide/from16 v25, v8

    new-instance v2, Lsp/aicoin_kline/calculation/moving_calculation/f;

    invoke-direct {v2}, Lsp/aicoin_kline/calculation/moving_calculation/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lsp/aicoin_kline/calculation/moving_calculation/f;

    invoke-direct {v3}, Lsp/aicoin_kline/calculation/moving_calculation/f;-><init>()V

    invoke-virtual {v3, v15, v4, v5}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    mul-double v15, v15, v25

    add-double/2addr v15, v7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v25

    sub-double v4, v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_2

    :cond_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lsp/aicoin_kline/core/indicator/provider/l0$a;

    invoke-direct {v3, v0, v12, v1}, Lsp/aicoin_kline/core/indicator/provider/l0$a;-><init>(Lsp/aicoin_kline/core/indicator/provider/l0;Ljava/util/ArrayList;I)V

    invoke-static {v2, v3}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lsp/aicoin_kline/core/indicator/provider/l0$b;

    invoke-direct {v3, v0, v14, v1}, Lsp/aicoin_kline/core/indicator/provider/l0$b;-><init>(Lsp/aicoin_kline/core/indicator/provider/l0;Ljava/util/ArrayList;I)V

    invoke-static {v2, v3}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lsp/aicoin_kline/core/indicator/provider/l0$c;

    invoke-direct {v3, v0, v13, v1}, Lsp/aicoin_kline/core/indicator/provider/l0$c;-><init>(Lsp/aicoin_kline/core/indicator/provider/l0;Ljava/util/ArrayList;I)V

    invoke-static {v2, v3}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

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

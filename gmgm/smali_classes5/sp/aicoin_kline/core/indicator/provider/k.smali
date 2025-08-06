.class public final Lsp/aicoin_kline/core/indicator/provider/k;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

.field public final m:Lsp/aicoin_kline/chart/data/AISRLData;


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

    iput-object v4, p0, Lsp/aicoin_kline/core/indicator/provider/k;->l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object p1

    array-length p1, p1

    new-instance p1, Lsp/aicoin_kline/chart/data/AISRLData;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lsp/aicoin_kline/chart/data/AISRLData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/k;->m:Lsp/aicoin_kline/chart/data/AISRLData;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    const-string p2, "ds0"

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 5

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v3

    const/4 p1, 0x0

    aput-wide v3, p2, p1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v0

    aput-wide v0, p2, v2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/provider/k;->m:Lsp/aicoin_kline/chart/data/AISRLData;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AISRLData;->clear()V

    .line 3
    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->l()D

    move-result-wide v2

    sget-object v4, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    invoke-virtual {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->getPeriod()I

    move-result v4

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/provider/k;->l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v5

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/provider/k;->l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v7

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/provider/k;->l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    invoke-virtual {v9}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v9

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v9

    iget-object v10, v0, Lsp/aicoin_kline/core/indicator/provider/k;->l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v10

    iget-object v11, v0, Lsp/aicoin_kline/core/indicator/provider/k;->m:Lsp/aicoin_kline/chart/data/AISRLData;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->g()Lsp/aicoin_kline/chart/data/AISRLData;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-nez v9, :cond_0

    if-eqz v10, :cond_1

    :cond_0
    const-wide/16 v14, 0x0

    cmpg-double v16, v2, v14

    if-nez v16, :cond_2

    .line 4
    :cond_1
    new-instance v1, Lsp/aicoin_kline/chart/data/AISRLData;

    invoke-direct {v1, v13, v13, v12, v13}, Lsp/aicoin_kline/chart/data/AISRLData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v11

    goto/16 :goto_1d

    :cond_2
    move/from16 v16, v6

    new-array v6, v8, [Lsp/aicoin_kline/chart/data/AISRLItem;

    new-instance v17, Lsp/aicoin_kline/chart/data/AISRLItem;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v6, v16

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v13, v8, [Lsp/aicoin_kline/chart/data/AISRLItem;

    new-instance v17, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-direct/range {v17 .. v23}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v13, v16

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-array v12, v12, [Ljava/lang/Integer;

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v17

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    :goto_0
    const/16 v8, -0x9

    if-ge v8, v14, :cond_7

    .line 5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v0, v16

    :goto_1
    if-ge v0, v8, :cond_4

    sget-object v21, Lsp/aicoin_kline/util/k;->a:Lsp/aicoin_kline/util/d;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    move/from16 v24, v0

    move-object/from16 v23, v1

    int-to-double v0, v14

    move/from16 v26, v8

    move/from16 v25, v9

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v21

    const/16 v8, 0x8

    invoke-static {v0, v1, v8}, Lsp/aicoin_kline/util/k;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v20, v0, v2

    const-wide v27, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v9, v20, v27

    if-gtz v9, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v1, v23

    move/from16 v9, v25

    move/from16 v8, v26

    goto :goto_1

    :cond_4
    move-object/from16 v23, v1

    move/from16 v25, v9

    const/16 v8, 0x8

    :cond_5
    :goto_2
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v9, v25

    goto :goto_0

    :cond_7
    move-object/from16 v23, v1

    move/from16 v25, v9

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    :goto_3
    int-to-double v8, v4

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v8, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const/16 v4, 0xa

    move-wide/from16 v20, v8

    int-to-double v8, v4

    div-double v8, v0, v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    mul-double v8, v8, v20

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    if-eqz v25, :cond_16

    invoke-virtual/range {v23 .. v23}, Lsp/aicoin_kline/chart/data/AISRLData;->getAskList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    move/from16 v25, v5

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_9

    move/from16 v25, v5

    goto :goto_5

    :cond_9
    move-object/from16 v20, v6

    check-cast v20, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual/range {v20 .. v20}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v20

    move-wide/from16 v14, v20

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v22

    check-cast v24, Lsp/aicoin_kline/chart/data/AISRLItem;

    move/from16 v25, v5

    invoke-virtual/range {v24 .. v24}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v24

    if-gez v24, :cond_a

    move-wide v14, v4

    move-object/from16 v6, v22

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    :goto_5
    move-object v4, v6

    check-cast v4, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual/range {v23 .. v23}, Lsp/aicoin_kline/chart/data/AISRLData;->getAskList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v24, v4

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v24, v4

    goto :goto_7

    :cond_c
    move-object v12, v6

    check-cast v12, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v14

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lsp/aicoin_kline/chart/data/AISRLItem;

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    invoke-virtual/range {v22 .. v22}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v22

    if-lez v22, :cond_d

    move-wide v14, v4

    move-object v6, v12

    :cond_d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    :goto_7
    check-cast v6, Lsp/aicoin_kline/chart/data/AISRLItem;

    if-eqz v24, :cond_e

    invoke-virtual/range {v24 .. v24}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v4

    goto :goto_8

    :cond_e
    const-wide/16 v4, 0x0

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v14

    goto :goto_9

    :cond_f
    const-wide/16 v14, 0x0

    :goto_9
    rem-double v27, v4, v8

    sub-double v27, v8, v27

    add-double v27, v27, v4

    rem-double v4, v14, v8

    sub-double/2addr v14, v4

    sub-double v4, v27, v14

    div-double/2addr v4, v8

    double-to-int v4, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v5, v16

    :goto_a
    if-ge v5, v4, :cond_10

    new-instance v29, Lsp/aicoin_kline/chart/data/AISRLItem;

    const/16 v34, 0x3

    const/16 v35, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v29

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    move/from16 v5, v16

    :goto_b
    if-ge v5, v4, :cond_11

    int-to-double v14, v5

    mul-double/2addr v14, v8

    sub-double v14, v27, v14

    new-instance v12, Lsp/aicoin_kline/chart/data/AISRLItem;

    move/from16 v29, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    invoke-direct {v12, v14, v15, v10, v11}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DD)V

    invoke-virtual {v6, v5, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v22

    move/from16 v10, v29

    goto :goto_b

    :cond_11
    move/from16 v29, v10

    move-object/from16 v22, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual/range {v23 .. v23}, Lsp/aicoin_kline/chart/data/AISRLData;->getAskList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v14}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v27

    cmpg-double v15, v27, v10

    if-gez v15, :cond_12

    invoke-virtual {v14}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v27

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v30

    cmpl-double v15, v27, v30

    if-ltz v15, :cond_12

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/AISRLItem;->getAmount()D

    move-result-wide v27

    invoke-virtual {v14}, Lsp/aicoin_kline/chart/data/AISRLItem;->getAmount()D

    move-result-wide v14

    add-double v14, v14, v27

    invoke-virtual {v5, v14, v15}, Lsp/aicoin_kline/chart/data/AISRLItem;->setAmount(D)V

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v10

    goto :goto_c

    :cond_14
    move-object/from16 v4, v24

    move-object/from16 v5, v27

    goto/16 :goto_6

    :cond_15
    move/from16 v5, v25

    const/16 v4, 0xa

    goto/16 :goto_4

    :cond_16
    move/from16 v25, v5

    move/from16 v29, v10

    move-object/from16 v22, v11

    :cond_17
    if-eqz v29, :cond_27

    invoke-virtual/range {v23 .. v23}, Lsp/aicoin_kline/chart/data/AISRLData;->getBidList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_e

    :cond_19
    move-object v10, v5

    check-cast v10, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v10

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-gez v15, :cond_1b

    move-object v5, v12

    move-wide v10, v13

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1a

    :goto_e
    move-object v12, v5

    check-cast v12, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual/range {v23 .. v23}, Lsp/aicoin_kline/chart/data/AISRLData;->getBidList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v13, 0x0

    goto :goto_10

    :cond_1c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1d

    :goto_f
    move-object v13, v4

    goto :goto_10

    :cond_1d
    move-object v5, v4

    check-cast v5, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v10

    :cond_1e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v14}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v24

    if-lez v24, :cond_1f

    move-object v4, v5

    move-wide v10, v14

    :cond_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_f

    :goto_10
    check-cast v13, Lsp/aicoin_kline/chart/data/AISRLItem;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v4

    goto :goto_11

    :cond_20
    const-wide/16 v4, 0x0

    :goto_11
    if-eqz v13, :cond_21

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v10

    goto :goto_12

    :cond_21
    const-wide/16 v10, 0x0

    :goto_12
    rem-double v12, v4, v8

    sub-double v12, v8, v12

    add-double/2addr v12, v4

    rem-double v4, v10, v8

    sub-double/2addr v10, v4

    sub-double v4, v12, v10

    div-double/2addr v4, v8

    double-to-int v4, v4

    const/16 v14, 0xa

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, v16

    :goto_13
    if-ge v10, v4, :cond_22

    new-instance v26, Lsp/aicoin_kline/chart/data/AISRLItem;

    const/16 v31, 0x3

    const/16 v32, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v26 .. v32}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v26

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_22
    move/from16 v10, v16

    :goto_14
    if-ge v10, v4, :cond_23

    int-to-double v14, v10

    mul-double/2addr v14, v8

    sub-double v14, v12, v14

    new-instance v11, Lsp/aicoin_kline/chart/data/AISRLItem;

    move-wide/from16 v26, v12

    const-wide/16 v12, 0x0

    invoke-direct {v11, v14, v15, v12, v13}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DD)V

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v26

    goto :goto_14

    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual/range {v23 .. v23}, Lsp/aicoin_kline/chart/data/AISRLData;->getBidList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v20

    cmpg-double v13, v20, v14

    if-gez v13, :cond_24

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v20

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v26

    cmpl-double v13, v20, v26

    if-ltz v13, :cond_24

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/AISRLItem;->getAmount()D

    move-result-wide v20

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/AISRLItem;->getAmount()D

    move-result-wide v12

    add-double v12, v12, v20

    invoke-virtual {v10, v12, v13}, Lsp/aicoin_kline/chart/data/AISRLItem;->setAmount(D)V

    goto :goto_16

    :cond_25
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v14

    goto :goto_15

    :cond_26
    move-object v13, v5

    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "value = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " group interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastClose = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aisrl"

    invoke-static {v1, v0}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/AISRLItem;->getAmount()D

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmpg-double v3, v3, v18

    if-nez v3, :cond_29

    const/4 v3, 0x1

    goto :goto_18

    :cond_29
    move/from16 v3, v16

    :goto_18
    if-nez v3, :cond_28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    new-instance v1, Lsp/aicoin_kline/core/indicator/provider/i;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/provider/i;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v16

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2b
    move-object v5, v3

    check-cast v5, Lsp/aicoin_kline/chart/data/AISRLItem;

    move/from16 v5, v25

    if-ge v2, v5, :cond_2c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move v2, v4

    move/from16 v25, v5

    goto :goto_19

    :cond_2d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/AISRLItem;->getAmount()D

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmpg-double v4, v4, v18

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2f
    move/from16 v4, v16

    :goto_1b
    if-nez v4, :cond_2e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    new-instance v2, Lsp/aicoin_kline/core/indicator/provider/j;

    invoke-direct {v2}, Lsp/aicoin_kline/core/indicator/provider/j;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v6, v16

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_31

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_31
    move-object v5, v3

    check-cast v5, Lsp/aicoin_kline/chart/data/AISRLItem;

    if-ge v6, v7, :cond_32

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move v6, v4

    goto :goto_1c

    :cond_33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsp/aicoin_kline/chart/data/AISRLData;

    invoke-direct {v2, v0, v1}, Lsp/aicoin_kline/chart/data/AISRLData;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v2

    move-object/from16 v0, v22

    .line 7
    :goto_1d
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/data/AISRLData;->copy(Lsp/aicoin_kline/chart/data/AISRLData;)V

    return-void
.end method

.method public final n()Lsp/aicoin_kline/chart/data/AISRLData;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/k;->m:Lsp/aicoin_kline/chart/data/AISRLData;

    return-object v0
.end method

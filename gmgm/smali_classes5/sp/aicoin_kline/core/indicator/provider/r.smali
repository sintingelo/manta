.class public final Lsp/aicoin_kline/core/indicator/provider/r;
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
    .locals 26

    const-string v0, "dataContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v4

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object v1

    const/16 v12, 0xa

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    if-ge v2, v0, :cond_1

    move/from16 v17, v4

    move/from16 v25, v5

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v13

    move-wide/from16 v19, v9

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    add-int/lit8 v11, v2, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    move/from16 v17, v4

    move/from16 v25, v5

    sub-double v4, v21, v23

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    add-double v19, v4, v19

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    sub-double v4, v4, v21

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    add-double/2addr v9, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v17

    move/from16 v5, v25

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    move/from16 v25, v5

    move-wide/from16 v4, v19

    invoke-static {v4, v5, v9, v10}, Lsp/aicoin_kline/util/o;->a(DD)D

    move-result-wide v4

    const/16 v2, 0x64

    int-to-double v9, v2

    mul-double/2addr v4, v9

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v2, v25

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v2

    aput-object v2, v1, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    :goto_3
    if-eqz v17, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v16

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_6

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/16 v9, 0x64

    goto :goto_6

    :cond_6
    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    move-wide v9, v13

    move-wide v11, v9

    :goto_5
    if-ge v3, v5, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    sub-double v15, v15, v19

    add-double/2addr v9, v15

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    sub-double v15, v15, v19

    add-double/2addr v11, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v9, v10, v11, v12}, Lsp/aicoin_kline/util/o;->a(DD)D

    move-result-wide v3

    const/16 v9, 0x64

    int-to-double v10, v9

    mul-double/2addr v3, v10

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v1

    aput-object v1, v0, v18

    :cond_9
    return-void
.end method

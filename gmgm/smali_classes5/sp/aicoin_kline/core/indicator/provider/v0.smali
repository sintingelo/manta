.class public final Lsp/aicoin_kline/core/indicator/provider/v0;
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
    .locals 21

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

    new-array v8, v0, [D

    move v9, v3

    :goto_0
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    if-ge v9, v0, :cond_0

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v12, 0x0

    move v9, v5

    :goto_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-ge v9, v2, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move/from16 p1, v3

    add-int/lit8 v3, v9, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    cmpl-double v3, v16, v18

    if-lez v3, :cond_2

    add-double/2addr v12, v14

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p1

    goto :goto_1

    :cond_3
    move/from16 p1, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v9, v2

    :goto_2
    if-ge v9, v3, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move/from16 v18, v5

    add-int/lit8 v5, v9, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    cmpl-double v5, v16, v19

    if-lez v5, :cond_4

    add-double/2addr v12, v14

    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    int-to-double v10, v2

    div-double v10, v12, v10

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v19

    goto :goto_3

    :cond_5
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    aput-wide v10, v8, v9

    sub-int v5, v9, v2

    add-int/lit8 v10, v5, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    cmpl-double v5, v10, v19

    if-lez v5, :cond_6

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double/2addr v12, v10

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_7
    move/from16 v18, v5

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    aput-object v8, v1, p1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    new-instance v2, Lsp/aicoin_kline/calculation/moving_calculation/common/i;

    invoke-direct {v2}, Lsp/aicoin_kline/calculation/moving_calculation/common/i;-><init>()V

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    aput-object v0, v1, v18

    :cond_9
    :goto_4
    return-void
.end method

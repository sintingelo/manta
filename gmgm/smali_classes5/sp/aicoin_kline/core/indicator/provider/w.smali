.class public final Lsp/aicoin_kline/core/indicator/provider/w;
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

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    array-length v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v3

    if-gt v2, p1, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Lsp/aicoin_kline/core/indicator/provider/j0;->a(I[D)V

    return-void

    :cond_1
    aget-wide v6, v3, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-double v2, v0

    aput-wide v2, p2, v4

    int-to-double v2, v5

    aput-wide v2, p2, v1

    return-void

    :cond_2
    aget-wide v6, v3, p1

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    aput-wide v6, p2, v4

    aget-wide v2, v3, p1

    int-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    aput-wide v2, p2, v1

    return-void
.end method

.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 16

    const-string v0, "dataContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v0

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->k()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v4

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lsp/aicoin_kline/calculation/moving_calculation/common/i;

    invoke-direct {v5}, Lsp/aicoin_kline/calculation/moving_calculation/common/i;-><init>()V

    invoke-static {v5, v1, v4}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0, v5}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_3

    sub-int v8, v7, v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v9, 0x0

    move v11, v2

    if-gt v8, v7, :cond_1

    :goto_1
    if-ltz v8, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    add-double/2addr v12, v9

    add-int/lit8 v11, v11, 0x1

    move-wide v9, v12

    :cond_0
    if-eq v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    int-to-double v11, v11

    div-double/2addr v9, v11

    if-ge v7, v3, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    sub-double/2addr v11, v13

    const-wide v13, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v9, v13

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v0, v6}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    aput-object v0, v1, v2

    :cond_4
    return-void
.end method

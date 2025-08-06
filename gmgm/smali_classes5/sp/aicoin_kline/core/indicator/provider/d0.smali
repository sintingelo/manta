.class public final Lsp/aicoin_kline/core/indicator/provider/d0;
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

    int-to-double v6, v4

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v4

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v4

    int-to-double v9, v4

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v11

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v12

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v3

    new-instance v3, Lsp/aicoin_kline/calculation/moving_calculation/common/c;

    invoke-direct {v3}, Lsp/aicoin_kline/calculation/moving_calculation/common/c;-><init>()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-wide/from16 v18, v9

    int-to-double v8, v5

    const/16 v10, 0x64

    move/from16 v20, v5

    move-wide/from16 v21, v6

    int-to-double v5, v10

    div-double v23, v21, v5

    add-double v23, v23, v8

    mul-double v23, v23, v2

    div-double v5, v18, v5

    sub-double/2addr v8, v5

    mul-double/2addr v8, v2

    add-double v2, v23, v8

    const/4 v5, 0x2

    int-to-double v6, v5

    div-double/2addr v2, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, v18

    move/from16 v5, v20

    move-wide/from16 v6, v21

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    move/from16 v20, v5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v15, v0, v4}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;ILjava/lang/Double;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v4

    aput-object v4, v3, v16

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v0, v4}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;ILjava/lang/Double;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v4

    aput-object v4, v3, v20

    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;ILjava/lang/Double;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    const/16 v17, 0x2

    aput-object v0, v3, v17

    :cond_3
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

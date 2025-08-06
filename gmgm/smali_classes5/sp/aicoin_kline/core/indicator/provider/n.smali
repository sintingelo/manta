.class public final Lsp/aicoin_kline/core/indicator/provider/n;
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
    .locals 20

    const-string v0, "dataContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v0

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

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

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v8

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v8

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v9

    invoke-virtual {v9}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v9

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v10

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v10

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v11

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v11

    aget-object v11, v11, v3

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v12

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v12

    aget-object v12, v12, v5

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v13

    invoke-virtual {v13}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v13

    aget-object v13, v13, v7

    invoke-virtual {v13}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v15}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v16

    invoke-virtual {v15}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v18

    add-double v18, v18, v16

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double v18, v18, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lsp/aicoin_kline/calculation/moving_calculation/j;

    invoke-direct {v1}, Lsp/aicoin_kline/calculation/moving_calculation/j;-><init>()V

    if-eqz v11, :cond_1

    invoke-static {v1, v14, v2}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v2

    invoke-virtual {v1}, Lsp/aicoin_kline/calculation/moving_calculation/j;->a()V

    invoke-static {v8, v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->b(I[D)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v8

    aput-object v2, v8, v3

    :cond_1
    if-eqz v12, :cond_2

    invoke-static {v1, v14, v4}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v2

    invoke-virtual {v1}, Lsp/aicoin_kline/calculation/moving_calculation/j;->a()V

    invoke-static {v9, v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->b(I[D)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    aput-object v2, v3, v5

    :cond_2
    if-eqz v13, :cond_3

    invoke-static {v1, v14, v6}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    invoke-static {v10, v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->b(I[D)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    aput-object v0, v1, v7

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

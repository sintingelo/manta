.class public final Lsp/aicoin_kline/core/indicator/provider/n0;
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
    .locals 17

    const-string v0, "dataContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lsp/aicoin_kline/core/indicator/provider/j0;->b(Lsp/aicoin_kline/core/indicator/a;)V

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

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v8

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v9

    invoke-virtual {v9}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v10

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v10

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v10

    new-instance v11, Lsp/aicoin_kline/calculation/moving_calculation/f;

    invoke-direct {v11}, Lsp/aicoin_kline/calculation/moving_calculation/f;-><init>()V

    invoke-virtual {v11, v1, v2, v5}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Lsp/aicoin_kline/calculation/moving_calculation/f;

    invoke-direct {v11}, Lsp/aicoin_kline/calculation/moving_calculation/f;-><init>()V

    invoke-virtual {v11, v1, v4, v5}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsp/aicoin_kline/util/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lsp/aicoin_kline/calculation/moving_calculation/f;

    invoke-direct {v4}, Lsp/aicoin_kline/calculation/moving_calculation/f;-><init>()V

    invoke-virtual {v4, v2, v6, v5}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v4

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v6

    aput-object v6, v4, v3

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v4

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v6

    aput-object v6, v4, v5

    :cond_3
    if-eqz v10, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    int-to-double v10, v7

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v0, v4}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    aput-object v0, v1, v7

    :cond_6
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

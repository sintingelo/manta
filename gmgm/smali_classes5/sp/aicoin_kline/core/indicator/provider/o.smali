.class public final Lsp/aicoin_kline/core/indicator/provider/o;
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
    .locals 14

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v8

    if-lez v5, :cond_1

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v10

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v12

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v12

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v5

    sub-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v5

    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_2
    new-instance p1, Lsp/aicoin_kline/calculation/moving_calculation/common/h;

    invoke-direct {p1}, Lsp/aicoin_kline/calculation/moving_calculation/common/h;-><init>()V

    invoke-static {p1, v3, v2}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v2

    invoke-static {v0, p1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p1

    aput-object p1, v2, v1

    :cond_3
    return-void
.end method

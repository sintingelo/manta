.class public final Lsp/aicoin_kline/core/indicator/provider/c;
.super Lsp/aicoin_kline/core/indicator/provider/e0;
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
    invoke-direct {p0, v0, v2, v4}, Lsp/aicoin_kline/core/indicator/provider/e0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    return-void
.end method


# virtual methods
.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "dataContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->m()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v3, "fundflow"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getMapping()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v5, Lsp/aicoin_kline/core/c;->a:Lsp/aicoin_kline/core/c;

    invoke-virtual {v5, v1, v4}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Long;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, [Ljava/lang/Long;

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/core/indicator/provider/j0;->a([Ljava/lang/Long;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v5

    invoke-virtual {v0, v6}, Lsp/aicoin_kline/core/indicator/provider/e0;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7, v3}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lsp/aicoin_kline/util/n;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/a;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double v7, v10, v7

    mul-double v14, v7, v12

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double/2addr v12, v7

    div-double v16, v12, v10

    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    invoke-static {v5, v4}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v2

    aput-object v2, v1, v6

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "fundflow"

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

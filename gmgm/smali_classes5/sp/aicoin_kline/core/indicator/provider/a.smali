.class public final Lsp/aicoin_kline/core/indicator/provider/a;
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
    .locals 11

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->m()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "turnover"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getMapping()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v3, Lsp/aicoin_kline/core/c;->a:Lsp/aicoin_kline/core/c;

    invoke-virtual {v3, v0, v2}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Long;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, [Ljava/lang/Long;

    invoke-virtual {p0, v3}, Lsp/aicoin_kline/core/indicator/provider/j0;->a([Ljava/lang/Long;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result p1

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/core/indicator/provider/e0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lsp/aicoin_kline/util/n;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lsp/aicoin_kline/core/indicator/provider/e0;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, v1}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lsp/aicoin_kline/util/n;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    add-double/2addr v9, v7

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v9

    const/4 v3, 0x2

    int-to-double v9, v3

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v0

    invoke-static {p1, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p1

    aput-object p1, v0, v4

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "turnover"

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "buyTurnover"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sellTurnover"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

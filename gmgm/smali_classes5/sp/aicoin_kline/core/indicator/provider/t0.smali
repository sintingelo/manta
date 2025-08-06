.class public final Lsp/aicoin_kline/core/indicator/provider/t0;
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
    .locals 9

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->m()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getMapping()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v2, Lsp/aicoin_kline/core/c;->a:Lsp/aicoin_kline/core/c;

    invoke-virtual {v2, p1, v1}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Long;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, [Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->a([Ljava/lang/Long;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v6, v2, v3

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1
    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "PFR"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "estimatedRate"

    goto :goto_3

    :cond_2
    const-string v6, ""

    .line 2
    :goto_3
    invoke-static {p1, v1, v6, v0}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v6

    aput-object v6, v8, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "fr"

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

    const-string v0, "estimatedRate"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lsp/aicoin_kline/core/indicator/provider/e0;
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

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, v0, v2, v4, p1}, Lsp/aicoin_kline/core/indicator/provider/j0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/e0;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 8

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsp/aicoin_kline/core/indicator/provider/j0;->b(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/e0;->u()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/util/LinkedHashMap;

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

    move-result-object v0

    :cond_1
    sget-object p1, Lsp/aicoin_kline/core/c;->a:Lsp/aicoin_kline/core/c;

    invoke-virtual {p1, v0, v1}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/provider/j0;->a([Ljava/lang/Long;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object p1

    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v5, p1, v2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/core/indicator/provider/e0;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/e0;->w()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v0, v1, v5, v7}, Lsp/aicoin_kline/core/c;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v5

    aput-object v5, v7, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public w()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lsp/aicoin_kline/calculation/moving_calculation/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/calculation/moving_calculation/common/g;

    invoke-direct {v0}, Lsp/aicoin_kline/calculation/moving_calculation/common/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lsp/aicoin_kline/calculation/moving_calculation/common/f;

    invoke-direct {v0}, Lsp/aicoin_kline/calculation/moving_calculation/common/f;-><init>()V

    invoke-virtual {v0, p1, p3, v1}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3, p1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    int-to-double v5, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v3, v7

    mul-double/2addr v3, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v5, v0

    div-double v7, v3, v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_2
    return-object p3
.end method

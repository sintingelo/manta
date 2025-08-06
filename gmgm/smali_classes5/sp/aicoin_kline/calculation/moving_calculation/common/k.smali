.class public final Lsp/aicoin_kline/calculation/moving_calculation/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public static a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "closeList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v13, v6

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    if-nez v7, :cond_5

    move-wide v14, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sub-double v14, v14, v16

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    neg-double v14, v14

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_2

    :cond_6
    new-instance v1, Lsp/aicoin_kline/calculation/moving_calculation/common/h;

    invoke-direct {v1}, Lsp/aicoin_kline/calculation/moving_calculation/common/h;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0, v6}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lsp/aicoin_kline/calculation/moving_calculation/common/h;

    invoke-direct {v2}, Lsp/aicoin_kline/calculation/moving_calculation/common/h;-><init>()V

    invoke-virtual {v2, v4, v0, v6}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpg-double v3, v7, v10

    if-nez v3, :cond_8

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v3, v12, v10

    if-nez v3, :cond_9

    move-wide v7, v10

    goto :goto_5

    :cond_9
    const/16 v3, 0x64

    int-to-double v12, v3

    int-to-double v14, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    div-double v16, v16, v7

    add-double v16, v16, v14

    div-double v7, v12, v16

    sub-double v7, v12, v7

    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_4

    :cond_a
    return-object v2
.end method

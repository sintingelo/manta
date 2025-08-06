.class public final Lsp/aicoin_kline/core/parallel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public static a(I)Lsp/aicoin_kline/core/parallel/dataProcessor/c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lsp/aicoin_kline/core/parallel/dataProcessor/d;

    invoke-direct {p0}, Lsp/aicoin_kline/core/parallel/dataProcessor/d;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lsp/aicoin_kline/core/parallel/dataProcessor/d;

    invoke-direct {p0}, Lsp/aicoin_kline/core/parallel/dataProcessor/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lsp/aicoin_kline/core/parallel/dataProcessor/a;

    invoke-direct {p0}, Lsp/aicoin_kline/core/parallel/dataProcessor/a;-><init>()V

    return-object p0
.end method

.method public static final a(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "data.values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;

    invoke-virtual {v2}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;

    invoke-virtual {v4}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v2, v4, :cond_4

    move-object v1, v3

    move v2, v4

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :goto_1
    check-cast v0, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;

    invoke-virtual {v1}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-lez v0, :cond_6

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public static b(I)Lsp/aicoin_kline/core/b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lsp/aicoin_kline/core/parallel/dataProcessor/e;

    invoke-direct {p0}, Lsp/aicoin_kline/core/parallel/dataProcessor/e;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lsp/aicoin_kline/core/parallel/dataProcessor/e;

    invoke-direct {p0}, Lsp/aicoin_kline/core/parallel/dataProcessor/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lsp/aicoin_kline/core/parallel/dataProcessor/b;

    invoke-direct {p0}, Lsp/aicoin_kline/core/parallel/dataProcessor/b;-><init>()V

    return-object p0
.end method

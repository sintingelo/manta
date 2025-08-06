.class public final Lsp/aicoin_kline/chart/q;
.super Lsp/aicoin_kline/chart/g0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public f:J

.field public g:Lsp/aicoin_kline/core/KlineFlavor;

.field public final h:Lsp/aicoin_kline/chart/data/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsp/aicoin_kline/chart/dataproxy/b;

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Lsp/aicoin_kline/chart/data/AISRLData;

.field public final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

.field public u:I

.field public v:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/chart/g0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lsp/aicoin_kline/core/KlineFlavor;->NORMAL:Lsp/aicoin_kline/core/KlineFlavor;

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->g:Lsp/aicoin_kline/core/KlineFlavor;

    new-instance p1, Lsp/aicoin_kline/chart/data/b;

    invoke-direct {p1}, Lsp/aicoin_kline/chart/data/b;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    new-instance p1, Lsp/aicoin_kline/chart/dataproxy/b;

    invoke-direct {p1}, Lsp/aicoin_kline/chart/dataproxy/b;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->n:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->o:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->q:Ljava/util/LinkedHashMap;

    new-instance p1, Lsp/aicoin_kline/chart/data/AISRLData;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lsp/aicoin_kline/chart/data/AISRLData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->r:Lsp/aicoin_kline/chart/data/AISRLData;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->s:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    new-array p1, p1, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->t:[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    const/4 p1, 0x1

    iput p1, p0, Lsp/aicoin_kline/chart/q;->u:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/q;->v:D

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-static {v0, v3}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "_dataItems[realLastIndex]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    iget-object v6, p0, Lsp/aicoin_kline/chart/q;->g:Lsp/aicoin_kline/core/KlineFlavor;

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lsp/aicoin_kline/chart/dataproxy/b;->a(Lsp/aicoin_kline/chart/data/DataItem;IDLsp/aicoin_kline/core/KlineFlavor;)D

    move-result-wide p1

    .line 31
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsp/aicoin_kline/core/KLineManager;->setSocketPrice$lib_release(D)V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/q;->v:D

    return-void

    :cond_0
    move-wide v4, p1

    .line 32
    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lsp/aicoin_kline/core/KLineManager;->setSocketPrice$lib_release(D)V

    iput-wide v4, p0, Lsp/aicoin_kline/chart/q;->v:D

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;

    iget-object v2, p0, Lsp/aicoin_kline/chart/q;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/b;

    if-nez v2, :cond_0

    new-instance v2, Lsp/aicoin_kline/chart/data/b;

    invoke-direct {v2}, Lsp/aicoin_kline/chart/data/b;-><init>()V

    iget-object v3, p0, Lsp/aicoin_kline/chart/q;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lsp/aicoin_kline/chart/q;->a(Lsp/aicoin_kline/chart/data/b;Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsp/aicoin_kline/chart/q;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/b;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object p1, p0, Lsp/aicoin_kline/chart/q;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x1

    iput p1, p0, Lsp/aicoin_kline/chart/q;->u:I

    return-void

    :cond_2
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/dataproxy/b;->a()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/q;->s:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/b;

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/LargeOrderItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsp/aicoin_kline/chart/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->o:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Map;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/data/IndicatorDataItem;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v6, v0, Lsp/aicoin_kline/chart/q;->j:Ljava/util/LinkedHashMap;

    .line 1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v10, v11}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getList()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getMapping()Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getMapping()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v8, :cond_a

    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v5

    const/4 v12, 0x1

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v14, Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v2

    :cond_7
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    move v12, v5

    :cond_8
    move v13, v15

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_b

    :cond_a
    :goto_5
    const/16 v18, 0x1

    goto/16 :goto_b

    :cond_b
    if-nez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v5

    :goto_6
    if-ge v13, v11, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v5

    :goto_7
    if-ge v3, v14, :cond_d

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v5

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_9

    :cond_10
    move v11, v5

    :goto_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v5

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    const/16 v18, 0x1

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_12

    move-object v4, v2

    :cond_12
    invoke-interface {v15, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    move v10, v13

    goto :goto_8

    :cond_14
    const/16 v18, 0x1

    move-object v9, v12

    :goto_b
    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_1

    :cond_15
    const/16 v18, 0x1

    .line 2
    iget-object v3, v0, Lsp/aicoin_kline/chart/q;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    if-eqz p3, :cond_16

    goto/16 :goto_1d

    :cond_16
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getList()Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getMapping()Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/IndicatorDataItem;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/IndicatorDataItem;->getMapping()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v11, Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1b

    :cond_1a
    move-object v10, v2

    :cond_1b
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v5

    :goto_10
    if-ge v11, v9, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v5

    :goto_11
    if-ge v14, v12, :cond_1d

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v5

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1f
    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v12}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_13

    :cond_20
    move v12, v5

    :goto_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v5

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_22

    move-object v5, v2

    :cond_22
    invoke-interface {v15, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v17

    const/4 v5, 0x0

    goto :goto_14

    :cond_23
    move v11, v13

    goto :goto_12

    :cond_24
    move-object v7, v10

    goto :goto_15

    :cond_25
    move v10, v12

    goto/16 :goto_f

    :cond_26
    :goto_15
    if-eqz v7, :cond_31

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    goto/16 :goto_1b

    :cond_27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_28

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_16
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1c

    :cond_28
    invoke-static {v8}, Lsp/aicoin_kline/util/n;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lsp/aicoin_kline/core/c;->a:Lsp/aicoin_kline/core/c;

    invoke-static {v6, v4}, Lsp/aicoin_kline/core/c;->a(Lsp/aicoin_kline/core/c;Ljava/util/List;)I

    move-result v4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_17

    :cond_29
    move-wide v5, v9

    :goto_17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_2a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2a
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_19

    :cond_2b
    move-wide/from16 v16, v9

    :goto_19
    cmp-long v14, v16, v5

    if-nez v14, :cond_2e

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move/from16 v14, v18

    if-lt v13, v14, :cond_2f

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v18, v14

    move v13, v15

    goto :goto_18

    :cond_30
    move/from16 v14, v18

    goto/16 :goto_16

    :cond_31
    :goto_1b
    move/from16 v14, v18

    move/from16 v18, v14

    :cond_32
    :goto_1c
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_33
    return-void

    :cond_34
    :goto_1d
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/data/b;Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;",
            "Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v4

    const/16 v5, 0xd

    const/16 v6, 0x3e8

    const/16 v7, 0x190

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v4, :cond_13

    .line 4
    const-string v4, "\u5df2\u7ecf\u6709\u6570\u636e\u5728\u672c\u5730\uff0c\u66f4\u65b0\u6700\u65b0\u67f1: dataRealCount = ["

    invoke-static {v4}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v10, 0x5d

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_e

    .line 7
    :cond_1
    const-string v11, "\u5728\u8bf7\u6c42\u8fd4\u56de\u7684\u6570\u636e\u4e2d\u627e\u5230\u8be5\u6570\u636e"

    invoke-static {v11}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;)V

    move v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v2, :cond_3

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v13

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v11, v2, :cond_10

    const-string v13, "\u627e\u5230\u4e86"

    const-string v14, "updateKline"

    invoke-static {v14, v13}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v15

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v17

    cmpg-double v13, v15, v17

    if-nez v13, :cond_4

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v15

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v17

    cmpg-double v13, v15, v17

    if-nez v13, :cond_4

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v15

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v17

    cmpg-double v13, v15, v17

    if-nez v13, :cond_4

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v15

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v17

    cmpg-double v13, v15, v17

    if-nez v13, :cond_4

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v15

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v17

    cmpg-double v4, v15, v17

    if-nez v4, :cond_4

    const-string v4, "\u82e5\u6570\u636e\u65e0\u66f4\u65b0UPDATE_MODE_DO_NOTHING"

    invoke-static {v14, v4}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lsp/aicoin_kline/chart/q;->u:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    iput v4, v0, Lsp/aicoin_kline/chart/q;->u:I

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v1, v4}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v4

    sub-int/2addr v4, v8

    .line 8
    new-instance v13, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-direct {v13, v12}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(Lsp/aicoin_kline/chart/data/DataItem;)V

    .line 9
    invoke-virtual {v1, v4, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u6570\u636e\u6709\u66f4\u65b0, \u66f4\u65b0\u6700\u540e\u4e00\u6761\u6570\u636e"

    invoke-static {v14, v4}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/2addr v11, v8

    const-string v4, "\u6dfb\u52a0\u65b0\u6570\u636e"

    invoke-static {v14, v4}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v11, v2, :cond_16

    const/4 v4, 0x3

    iput v4, v0, Lsp/aicoin_kline/chart/q;->u:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " < "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ge v11, v2, :cond_16

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/aicoin_kline/chart/data/DataItem;

    move v15, v11

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v10

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    invoke-static {v10, v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v10

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v16

    cmpg-double v10, v10, v16

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v10

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v16

    cmpg-double v10, v10, v16

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v10

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v16

    cmpg-double v10, v10, v16

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v10

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v16

    cmpg-double v10, v10, v16

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v10

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    const-string v4, "\u82e5\u6570\u636e\u65e0\u66f4\u65b0do nothing"

    invoke-static {v14, v4}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    const-string v10, "\u6570\u636e\u6709\u66f4\u65b0\uff0c\u6dfb\u52a0\u65b0\u6570\u636e"

    invoke-static {v14, v10}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v10

    move v11, v9

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_9

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 11
    :cond_9
    new-instance v10, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-direct {v10, v4}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(Lsp/aicoin_kline/chart/data/DataItem;)V

    .line 12
    invoke-virtual {v1, v12, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v4

    move v10, v9

    move v11, v10

    :goto_7
    if-ge v10, v4, :cond_b

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v10

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move v10, v9

    :goto_8
    if-ge v10, v7, :cond_f

    iget-wide v11, v0, Lsp/aicoin_kline/chart/q;->f:J

    int-to-long v7, v6

    div-long/2addr v11, v7

    long-to-int v7, v11

    invoke-virtual {v4, v5, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 15
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v7

    move v8, v9

    move v11, v8

    :goto_9
    if-ge v8, v7, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_c

    add-int/lit8 v11, v11, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    add-int/2addr v11, v10

    .line 16
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v7

    if-ge v11, v7, :cond_e

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 17
    new-instance v17, Lsp/aicoin_kline/chart/data/DataItem;

    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v28, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    invoke-direct/range {v17 .. v29}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(JDDDDD)V

    move-object/from16 v7, v17

    .line 18
    invoke-virtual {v1, v11, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x190

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    add-int/lit8 v11, v15, 0x1

    const/16 v7, 0x190

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_10
    if-eqz p3, :cond_16

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "dataItems[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-gez v6, :cond_11

    const/4 v5, 0x4

    iput v5, v0, Lsp/aicoin_kline/chart/q;->u:I

    move v5, v9

    :goto_b
    if-ge v5, v2, :cond_16

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v7, v2, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "data.items[dataCount - 1 - j]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-gez v7, :cond_12

    .line 19
    new-instance v7, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-direct {v7, v6}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(Lsp/aicoin_kline/chart/data/DataItem;)V

    .line 20
    invoke-virtual {v1, v9, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    move v4, v8

    iput v4, v0, Lsp/aicoin_kline/chart/q;->u:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/dataproxy/b;->a()V

    move v4, v9

    :goto_c
    if-ge v4, v2, :cond_14

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/aicoin_kline/chart/data/DataItem;

    .line 21
    new-instance v8, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-direct {v8, v7}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(Lsp/aicoin_kline/chart/data/DataItem;)V

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iput-wide v7, v0, Lsp/aicoin_kline/chart/q;->f:J

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v2

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move v2, v9

    :goto_d
    const/16 v13, 0x190

    if-ge v2, v13, :cond_16

    iget-wide v7, v0, Lsp/aicoin_kline/chart/q;->f:J

    int-to-long v10, v6

    div-long/2addr v7, v10

    long-to-int v3, v7

    invoke-virtual {v4, v5, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 23
    new-instance v17, Lsp/aicoin_kline/chart/data/DataItem;

    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v28, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    invoke-direct/range {v17 .. v29}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(JDDDDD)V

    move-object/from16 v3, v17

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    iget-object v2, v0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    iget-object v3, v0, Lsp/aicoin_kline/chart/q;->g:Lsp/aicoin_kline/core/KlineFlavor;

    invoke-virtual {v2, v1, v3}, Lsp/aicoin_kline/chart/dataproxy/b;->a(Lsp/aicoin_kline/chart/data/b;Lsp/aicoin_kline/core/KlineFlavor;)V

    .line 25
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v2

    const/16 v13, 0x190

    sub-int/2addr v2, v13

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-static {v1, v2}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dataItems[dataItemRealLastIndex]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    iget-object v3, v0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v6

    iget-object v8, v0, Lsp/aicoin_kline/chart/q;->g:Lsp/aicoin_kline/core/KlineFlavor;

    invoke-virtual/range {v3 .. v8}, Lsp/aicoin_kline/chart/dataproxy/b;->a(Lsp/aicoin_kline/chart/data/DataItem;IDLsp/aicoin_kline/core/KlineFlavor;)D

    move-result-wide v1

    .line 27
    sget-object v3, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsp/aicoin_kline/core/KLineManager;->setSocketPrice$lib_release(D)V

    iput-wide v1, v0, Lsp/aicoin_kline/chart/q;->v:D

    :cond_17
    :goto_e
    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/KlineFlavor;)V
    .locals 2

    const-string v0, "klineFlavor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->g:Lsp/aicoin_kline/core/KlineFlavor;

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/dataproxy/b;->a()V

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    iget-object v1, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0, v1, p1}, Lsp/aicoin_kline/chart/dataproxy/b;->a(Lsp/aicoin_kline/chart/data/b;Lsp/aicoin_kline/core/KlineFlavor;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lsp/aicoin_kline/chart/q;->a(Lsp/aicoin_kline/chart/data/b;Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;Z)V

    return-void
.end method

.method public final a([Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q;->t:[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/OrderNumItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->k:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/aicoin_kline/chart/data/OrderNumItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/OrderNumItem;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/OrderNumItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/OrderNumItem;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lsp/aicoin_kline/chart/q;->k:Ljava/util/ArrayList;

    new-instance v2, Lsp/aicoin_kline/chart/q$a;

    invoke-direct {v2, v0, v1}, Lsp/aicoin_kline/chart/q$a;-><init>(J)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object p1, p0, Lsp/aicoin_kline/chart/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/q;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/AIWinRateItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x3a

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/q;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lsp/aicoin_kline/chart/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsp/aicoin_kline/chart/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsp/aicoin_kline/chart/q;->q:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lsp/aicoin_kline/chart/q;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/q;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final g()Lsp/aicoin_kline/chart/data/AISRLData;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->r:Lsp/aicoin_kline/chart/data/AISRLData;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lsp/aicoin_kline/chart/data/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->g:Lsp/aicoin_kline/core/KlineFlavor;

    sget-object v1, Lsp/aicoin_kline/core/KlineFlavor;->NORMAL:Lsp/aicoin_kline/core/KlineFlavor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    return-object v0

    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/q;->i:Lsp/aicoin_kline/chart/dataproxy/b;

    invoke-virtual {v1, v0}, Lsp/aicoin_kline/chart/dataproxy/b;->a(Lsp/aicoin_kline/core/KlineFlavor;)Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x190

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final k()[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->t:[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/data/IndicatorDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->j:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Lsp/aicoin_kline/chart/data/DataItem;
    .locals 2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    return-object v0
.end method

.method public final p()J
    .locals 3

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    .line 3
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->s:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->o:Ljava/util/List;

    return-object v0
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/q;->v:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/q;->n:Ljava/util/ArrayList;

    return-object v0
.end method

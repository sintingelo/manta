.class public final Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/aicoin_kline/chart/dataproxy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$AppendType;,
        Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Lsp/aicoin_kline/chart/data/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsp/aicoin_kline/chart/data/b;

    invoke-direct {v0}, Lsp/aicoin_kline/chart/data/b;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    return-void
.end method

.method public static a(Ljava/util/List;ILsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;
    .locals 18

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->isHackBlank()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    move-object/from16 v0, p2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    :goto_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v3

    add-double/2addr v3, v1

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v8, v3, v0

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v2

    add-double/2addr v2, v0

    const/4 v0, 0x4

    int-to-double v0, v0

    div-double v14, v2, v0

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    new-instance v5, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v16

    invoke-direct/range {v5 .. v17}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(JDDDDD)V

    return-object v5
.end method


# virtual methods
.method public final a(Lsp/aicoin_kline/chart/data/DataItem;ID)D
    .locals 1

    const-string v0, "lastItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(Lsp/aicoin_kline/chart/data/DataItem;)V

    invoke-virtual {v0, p3, p4}, Lsp/aicoin_kline/chart/data/DataItem;->setClose(D)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-static {p1, p2, v0}, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a(Ljava/util/List;ILsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lsp/aicoin_kline/chart/data/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    return-object v0
.end method

.method public final a(Lsp/aicoin_kline/chart/data/b;)Lsp/aicoin_kline/chart/data/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;)",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;"
        }
    .end annotation

    const-string v0, "originDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$AppendType;->All:Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$AppendType;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-string v0, "klineConvert"

    const-string v1, "!!! \u6dfb\u52a0\u7684data\u5750\u6807\u8ddf\u672c\u5730\u7684\u5b8c\u5168\u76f8\u540c\uff0c\u91cd\u65b0\u8f6c\u6362 !!!"

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    sget-object v0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$AppendType;->Start:Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$AppendType;

    goto :goto_1

    :cond_4
    sget-object v0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$AppendType;->End:Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$AppendType;

    :goto_1
    sget-object v1, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "originData[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsp/aicoin_kline/chart/data/DataItem;

    iget-object v4, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-static {p1, v2, v3}, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a(Ljava/util/List;ILsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v3

    if-ne v2, v0, :cond_8

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    iget-object v3, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-static {v3, v0, v1}, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a(Ljava/util/List;ILsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;->a:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

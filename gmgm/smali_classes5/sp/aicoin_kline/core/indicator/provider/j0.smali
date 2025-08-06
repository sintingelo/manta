.class public abstract Lsp/aicoin_kline/core/indicator/provider/j0;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

.field public m:Z

.field public final n:[[D

.field public o:[Ljava/lang/Long;

.field public final p:I

.field public q:Lsp/aicoin_kline/chart/Timeline;


# direct methods
.method public synthetic constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsp/aicoin_kline/core/indicator/provider/j0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;Z)V
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
    invoke-direct {p0, v0, v2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object v4, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    iput-boolean p4, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->m:Z

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->p:I

    new-array p2, p1, [[D

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_0

    new-array v0, p3, [D

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->n:[[D

    new-array p1, p3, [Ljava/lang/Long;

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->o:[Ljava/lang/Long;

    return-void
.end method

.method public static b(I[D)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([D)I

    move-result v2

    if-ltz p0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_2
    :goto_1
    add-int v3, v1, p0

    aget-wide v4, p1, v1

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    aput-wide v6, p1, v1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([D)I

    move-result v6

    if-gt v3, v6, :cond_3

    if-ltz v3, :cond_3

    aput-wide v4, p1, v3

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static c(I[D)[D
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsp/aicoin_kline/core/indicator/provider/j0;->b(I[D)V

    return-object p1
.end method


# virtual methods
.method public a(I[D)V
    .locals 12

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    const-wide v0, -0x10000000000001L

    const/4 v3, 0x1

    aput-wide v0, p2, v3

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->q:Lsp/aicoin_kline/chart/Timeline;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v4

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->n:[[D

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v1

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    iget-object v10, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->o:[Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10, v9}, Lsp/aicoin_kline/util/n;->a(I[D)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->n:[[D

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v7, v1, v5

    invoke-static {p1, v7}, Lsp/aicoin_kline/util/n;->a(I[D)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    aput-wide v0, p2, v2

    aput-wide v0, p2, v3

    return-void

    :cond_5
    iget-boolean v1, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->m:Z

    const/16 v4, 0xa

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v6

    iget-object v8, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->o:[Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    aget-wide v6, v5, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    aget-wide v5, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    aget-wide v4, p2, v2

    cmpg-double v4, v0, v4

    if-gez v4, :cond_9

    aput-wide v0, p2, v2

    :cond_9
    aget-wide v4, p2, v3

    cmpl-double v4, v0, v4

    if-lez v4, :cond_8

    aput-wide v0, p2, v3

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 1

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/provider/j0;->b(Lsp/aicoin_kline/core/indicator/a;)V

    return-void
.end method

.method public final a([Ljava/lang/Long;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->o:[Ljava/lang/Long;

    return-void
.end method

.method public b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 1

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->m:Z

    return v0
.end method

.method public final o()[[D
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->n:[[D

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->p:I

    return v0
.end method

.method public final q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    return-object v0
.end method

.method public final r()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->o:[Ljava/lang/Long;

    return-object v0
.end method

.method public final s()Lsp/aicoin_kline/chart/Timeline;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->q:Lsp/aicoin_kline/chart/Timeline;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->n:[[D

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->n:[[D

    new-array v4, v1, [D

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Long;

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->o:[Ljava/lang/Long;

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/p;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    const-string v1, "ds0"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/j0;->q:Lsp/aicoin_kline/chart/Timeline;

    return-void
.end method

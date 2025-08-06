.class public abstract Lsp/aicoin_kline/adapter/ParallelAdapter;
.super Lsp/aicoin_kline/chart/InfoWindowAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J!\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000f\u001a\u00020\u0006J,\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000b\u001a\u00020\nH$R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR4\u0010!\u001a \u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 \u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lsp/aicoin_kline/adapter/ParallelAdapter;",
        "Lsp/aicoin_kline/chart/InfoWindowAdapter;",
        "",
        "",
        "",
        "map",
        "",
        "sort",
        "Lsp/aicoin_kline/chart/data/DataItem;",
        "dataItem",
        "",
        "selectArea",
        "onItemSelect$lib_release",
        "(Lsp/aicoin_kline/chart/data/DataItem;I)V",
        "onItemSelect",
        "requestLastData",
        "",
        "time",
        "Ljava/util/LinkedHashMap;",
        "item",
        "Lsp/aicoin_kline/adapter/utils/a;",
        "parallelComparator",
        "Lsp/aicoin_kline/adapter/utils/a;",
        "Lsp/aicoin_kline/core/KLineManager;",
        "kLineManager$delegate",
        "Lkotlin/Lazy;",
        "getKLineManager",
        "()Lsp/aicoin_kline/core/KLineManager;",
        "kLineManager",
        "cacheType",
        "I",
        "Lsp/aicoin_kline/core/parallel/dataProcessor/c;",
        "",
        "adapterDataProcessor",
        "Lsp/aicoin_kline/core/parallel/dataProcessor/c;",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# instance fields
.field private adapterDataProcessor:Lsp/aicoin_kline/core/parallel/dataProcessor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/aicoin_kline/core/parallel/dataProcessor/c<",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field private cacheType:I

.field private final kLineManager$delegate:Lkotlin/Lazy;

.field private final parallelComparator:Lsp/aicoin_kline/adapter/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsp/aicoin_kline/chart/InfoWindowAdapter;-><init>()V

    new-instance v0, Lsp/aicoin_kline/adapter/utils/a;

    invoke-direct {v0}, Lsp/aicoin_kline/adapter/utils/a;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->parallelComparator:Lsp/aicoin_kline/adapter/utils/a;

    sget-object v0, Lsp/aicoin_kline/adapter/ParallelAdapter$a;->a:Lsp/aicoin_kline/adapter/ParallelAdapter$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->kLineManager$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->cacheType:I

    return-void
.end method

.method private final getKLineManager()Lsp/aicoin_kline/core/KLineManager;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->kLineManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/core/KLineManager;

    return-object v0
.end method

.method private final sort(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->parallelComparator:Lsp/aicoin_kline/adapter/utils/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onItemSelect(JLjava/util/LinkedHashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation
.end method

.method public onItemSelect$lib_release(Lsp/aicoin_kline/chart/data/DataItem;I)V
    .locals 5

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/InfoWindowAdapter;->getChartContext$lib_release()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lsp/aicoin_kline/adapter/ParallelAdapter;->getKLineManager()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v1

    iget v2, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->cacheType:I

    if-eq v2, v1, :cond_1

    invoke-static {v1}, Lsp/aicoin_kline/core/parallel/f;->a(I)Lsp/aicoin_kline/core/parallel/dataProcessor/c;

    move-result-object v2

    iput-object v2, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->adapterDataProcessor:Lsp/aicoin_kline/core/parallel/dataProcessor/c;

    iput v1, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->cacheType:I

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/InfoWindowAdapter;->getDsName$lib_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/InfoWindowAdapter;->getDsName$lib_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".main.m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const-class v3, Lsp/aicoin_kline/core/parallel/b;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v1, :cond_3

    check-cast v0, Lsp/aicoin_kline/core/parallel/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/parallel/b;->n()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q;->q()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lsp/aicoin_kline/adapter/ParallelAdapter;->adapterDataProcessor:Lsp/aicoin_kline/core/parallel/dataProcessor/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0, v4}, Lsp/aicoin_kline/core/parallel/dataProcessor/c;->a(ILjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0, v4}, Lsp/aicoin_kline/adapter/ParallelAdapter;->sort(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, p2}, Lsp/aicoin_kline/adapter/ParallelAdapter;->onItemSelect(JLjava/util/LinkedHashMap;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final requestLastData()V
    .locals 2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/InfoWindowAdapter;->getChartContext$lib_release()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/InfoWindowAdapter;->getDsName$lib_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/adapter/ParallelAdapter;->onItemSelect$lib_release(Lsp/aicoin_kline/chart/data/DataItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lsp/aicoin_kline/chart/ChartManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# static fields
.field private static final CURRENCY_SYMBOL_CNY:Ljava/lang/String; = "\u00a5"


# instance fields
.field private final areas:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/Area;",
            ">;"
        }
    .end annotation
.end field

.field private bound:Landroid/graphics/Rect;

.field private convertCNY:Z

.field private currencySymbol:Ljava/lang/String;

.field private final dataProviders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/p;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/q;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/q;",
            ">;"
        }
    .end annotation
.end field

.field private final drawers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/u;",
            ">;"
        }
    .end annotation
.end field

.field private final frames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/d;",
            ">;"
        }
    .end annotation
.end field

.field private hasWinRateSource:Z

.field private final infoWindowAdapters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/InfoWindowAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private klineTag:Ljava/lang/String;

.field private plotterConflictManager:Lsp/aicoin_kline/core/indicator/config/q0;

.field private final plotters:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final priorityPlotters:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final ranges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/q0;",
            ">;"
        }
    .end annotation
.end field

.field private templateLoaded:Z

.field private theme:Lsp/aicoin_kline/theme/Theme;

.field private final timeLines:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field private timelineRange:Lsp/aicoin_kline/chart/h1;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->plotters:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->priorityPlotters:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/ChartManager;->templateLoaded:Z

    const-string v1, ""

    iput-object v1, p0, Lsp/aicoin_kline/chart/ChartManager;->currencySymbol:Ljava/lang/String;

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/ChartManager;->convertCNY:Z

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/ChartManager;->hasWinRateSource:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->frames:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataSources:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataSourceCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->areas:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->timeLines:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->drawers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->ranges:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataProviders:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->infoWindowAdapters:Ljava/util/HashMap;

    new-instance v0, Lsp/aicoin_kline/chart/h1;

    invoke-direct {v0}, Lsp/aicoin_kline/chart/h1;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->timelineRange:Lsp/aicoin_kline/chart/h1;

    const-string v0, "default"

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->klineTag:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->bound:Landroid/graphics/Rect;

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/q0;

    invoke-direct {v0}, Lsp/aicoin_kline/core/indicator/config/q0;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->plotterConflictManager:Lsp/aicoin_kline/core/indicator/config/q0;

    return-void
.end method

.method private drawArea(Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getPlotter(Ljava/lang/String;)Lsp/aicoin_kline/chart/n0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3}, Lsp/aicoin_kline/chart/n0;->a(Landroid/graphics/Canvas;)V

    :cond_2
    const-string v2, ".b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getPriorityPlotter(Ljava/lang/String;)Lsp/aicoin_kline/chart/n0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Lsp/aicoin_kline/chart/n0;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private drawAreaMain(Lsp/aicoin_kline/chart/Area;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    const-string v1, ".b"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, ".g"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, ".m"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".a"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".mrk"

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0, p2}, Lsp/aicoin_kline/chart/ChartManager;->drawArea(Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/Canvas;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 7
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0, p2}, Lsp/aicoin_kline/chart/ChartManager;->drawArea(Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawAreaOverlay(Lsp/aicoin_kline/chart/Area;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".logo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".d"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".hd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".i"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".s"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".msk"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".drawing"

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0, p2}, Lsp/aicoin_kline/chart/ChartManager;->drawArea(Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawMain(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    if-eqz v1, :cond_1

    .line 1
    iget-object v2, v1, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p2}, Lsp/aicoin_kline/chart/ChartManager;->drawAreaMain(Lsp/aicoin_kline/chart/Area;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsp/aicoin_kline/chart/ChartManager;->getRanges()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/q0;

    .line 3
    iget-object v1, v0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lsp/aicoin_kline/chart/q0;->g:Z

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    return-void
.end method

.method private drawOverlay(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    if-eqz v1, :cond_1

    .line 1
    iget-object v2, v1, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lsp/aicoin_kline/chart/d;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lsp/aicoin_kline/chart/d;

    invoke-virtual {v1, p2}, Lsp/aicoin_kline/chart/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v1, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1, p2}, Lsp/aicoin_kline/chart/ChartManager;->drawAreaOverlay(Lsp/aicoin_kline/chart/Area;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private getDataSourceCache(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataSourceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/q;

    return-object p1
.end method

.method private getPlotters()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsp/aicoin_kline/chart/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->plotters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private getPriorityPlotters()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsp/aicoin_kline/chart/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->priorityPlotters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private getRanges()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsp/aicoin_kline/chart/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->ranges:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private setDataSource(Ljava/lang/String;Lsp/aicoin_kline/chart/q;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataSourceCache(Ljava/lang/String;Lsp/aicoin_kline/chart/q;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataSourceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateRange(Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimelineRange()Lsp/aicoin_kline/chart/h1;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_37

    .line 1
    iget-object v6, v2, Lsp/aicoin_kline/chart/h1;->f:Lsp/aicoin_kline/chart/k;

    if-eqz v6, :cond_37

    .line 2
    iget-object v6, v6, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    if-eqz v6, :cond_37

    .line 3
    const-string v7, "ds0"

    invoke-virtual {v6, v7}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v7, v2, Lsp/aicoin_kline/chart/h1;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_18

    :cond_1
    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v8

    if-ge v8, v3, :cond_2

    goto/16 :goto_18

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v10

    sub-long v14, v8, v10

    sget-object v8, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v8}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v8

    array-length v8, v8

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_4

    sget-object v10, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v10}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v10

    aget-wide v11, v10, v9

    cmp-long v10, v14, v11

    if-gez v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v14, v10

    if-eqz v12, :cond_9

    :goto_2
    const/16 v12, 0x16

    const-wide v16, 0x3ff999999999999aL    # 1.6

    if-gt v9, v12, :cond_7

    sget-object v12, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v12}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v13

    aget-wide v18, v13, v9

    rem-long v18, v18, v14

    cmp-long v13, v18, v10

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v12

    aget-wide v18, v12, v9

    div-long v12, v18, v14

    long-to-float v12, v12

    .line 4
    iget v13, v6, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v12, v13

    float-to-double v12, v12

    move-wide/from16 v19, v10

    .line 5
    iget v10, v2, Lsp/aicoin_kline/chart/h1;->h:F

    float-to-double v10, v10

    mul-double v10, v10, v16

    cmpl-double v10, v12, v10

    if-lez v10, :cond_6

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v10

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v10, v19

    goto :goto_2

    :cond_7
    move-wide/from16 v19, v10

    :goto_3
    if-ge v9, v8, :cond_a

    sget-object v10, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v10}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v11

    aget-wide v12, v11, v9

    cmp-long v11, v14, v12

    if-gez v11, :cond_8

    invoke-virtual {v10}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v10

    aget-wide v11, v10, v9

    div-long/2addr v11, v14

    long-to-float v10, v11

    .line 6
    iget v11, v6, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v10, v11

    float-to-double v10, v10

    .line 7
    iget v12, v2, Lsp/aicoin_kline/chart/h1;->h:F

    float-to-double v12, v12

    mul-double v12, v12, v16

    cmpl-double v10, v10, v12

    if-lez v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v10

    :cond_a
    :goto_4
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v8

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->o()I

    move-result v10

    .line 8
    iget v11, v6, Lsp/aicoin_kline/chart/Timeline;->o:F

    .line 9
    iget v6, v6, Lsp/aicoin_kline/chart/Timeline;->n:F

    neg-float v6, v6

    int-to-float v12, v3

    div-float v12, v11, v12

    sub-float v6, v12, v6

    .line 10
    iget-object v12, v2, Lsp/aicoin_kline/chart/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move v12, v8

    :goto_5
    if-ge v12, v10, :cond_37

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v3

    sub-int v13, v12, v8

    int-to-float v13, v13

    mul-float/2addr v13, v11

    add-float/2addr v13, v6

    const/4 v5, 0x5

    if-ge v9, v5, :cond_b

    sget-object v17, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/util/TimelineUtils;->getSEC_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v17

    :goto_6
    move/from16 v29, v6

    move-object/from16 v5, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const/16 v5, 0xf

    if-ge v9, v5, :cond_c

    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v17

    goto :goto_6

    :cond_c
    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v5

    array-length v5, v5

    if-ge v9, v5, :cond_d

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/util/TimelineUtils;->getDATE_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v17

    goto :goto_6

    :cond_d
    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/util/TimelineUtils;->getMONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v17

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v21

    if-ltz v9, :cond_10

    const/4 v6, 0x5

    if-ge v9, v6, :cond_10

    .line 11
    sget-object v6, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v6

    aget-wide v16, v6, v9

    rem-long v16, v3, v16

    cmp-long v6, v16, v19

    if-nez v6, :cond_e

    .line 12
    iget-object v6, v2, Lsp/aicoin_kline/chart/h1;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v7

    new-instance v7, Lsp/aicoin_kline/chart/f1;

    invoke-direct {v7, v13, v3, v4, v5}, Lsp/aicoin_kline/chart/f1;-><init>(FJLjava/text/SimpleDateFormat;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v30, v7

    :cond_f
    :goto_8
    move/from16 v16, v10

    move/from16 v17, v11

    move v3, v12

    goto/16 :goto_17

    :cond_10
    move-object/from16 v30, v7

    const-wide/32 v23, 0x2932e00

    const-wide/32 v25, 0x1499700

    const-wide/32 v31, 0x1b77400

    const/4 v6, 0x5

    const-wide/32 v33, 0xa4cb80

    if-gt v6, v9, :cond_16

    const/16 v6, 0xf

    if-ge v9, v6, :cond_16

    cmp-long v6, v14, v33

    if-nez v6, :cond_12

    .line 13
    sget-object v6, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v7

    aget-wide v16, v7, v9

    rem-long v16, v3, v16

    cmp-long v7, v16, v19

    if-eqz v7, :cond_11

    add-long v31, v3, v31

    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v7

    aget-wide v16, v7, v9

    rem-long v31, v31, v16

    cmp-long v7, v31, v19

    if-nez v7, :cond_f

    :cond_11
    invoke-static {v3, v4, v9}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstTime$lib_release(JI)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_12
    cmp-long v6, v14, v25

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    cmp-long v6, v14, v23

    if-nez v6, :cond_14

    :goto_9
    sget-object v6, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v7

    aget-wide v16, v7, v9

    rem-long v16, v3, v16

    cmp-long v7, v16, v19

    if-nez v7, :cond_f

    invoke-static {v3, v4, v9}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstTime$lib_release(JI)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_14
    add-long v31, v3, v31

    sget-object v6, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v7

    aget-wide v16, v7, v9

    rem-long v31, v31, v16

    cmp-long v7, v31, v19

    if-nez v7, :cond_f

    invoke-static {v3, v4, v9}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstTime$lib_release(JI)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_a
    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getDATE_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v5

    :cond_15
    invoke-virtual {v2, v13, v3, v4, v5}, Lsp/aicoin_kline/chart/h1;->a(FJLjava/text/SimpleDateFormat;)V

    goto :goto_8

    :cond_16
    const-wide/32 v17, 0xdbba00

    const/16 v6, 0x17

    const/16 v7, 0xf

    if-gt v7, v9, :cond_20

    if-ge v9, v6, :cond_20

    cmp-long v6, v19, v14

    if-gtz v6, :cond_17

    const-wide/32 v6, 0x1b7740

    cmp-long v6, v14, v6

    if-gtz v6, :cond_17

    goto :goto_b

    :cond_17
    const-wide/32 v6, 0x36ee80

    cmp-long v6, v14, v6

    if-nez v6, :cond_18

    goto :goto_b

    :cond_18
    const-wide/32 v6, 0x6ddd00

    cmp-long v6, v14, v6

    if-nez v6, :cond_19

    goto :goto_b

    :cond_19
    cmp-long v6, v14, v17

    if-nez v6, :cond_1a

    :goto_b
    add-long v31, v3, v31

    .line 14
    sget-object v6, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v7

    aget-wide v16, v7, v9

    rem-long v31, v31, v16

    cmp-long v7, v31, v19

    if-nez v7, :cond_f

    invoke-static {v3, v4, v9}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstTime$lib_release(JI)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_d

    :cond_1a
    cmp-long v6, v14, v33

    if-nez v6, :cond_1b

    goto :goto_c

    :cond_1b
    cmp-long v6, v14, v25

    if-nez v6, :cond_1c

    goto :goto_c

    :cond_1c
    cmp-long v6, v14, v23

    if-nez v6, :cond_1f

    :goto_c
    sget-object v6, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v7

    aget-wide v16, v7, v9

    rem-long v16, v3, v16

    cmp-long v7, v16, v19

    if-eqz v7, :cond_1d

    add-long v31, v3, v31

    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v7

    aget-wide v16, v7, v9

    rem-long v31, v31, v16

    cmp-long v7, v31, v19

    if-nez v7, :cond_f

    :cond_1d
    invoke-static {v3, v4, v9}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstTime$lib_release(JI)Z

    move-result v7

    if-eqz v7, :cond_1e

    :goto_d
    invoke-virtual {v6}, Lsp/aicoin_kline/util/TimelineUtils;->getDATE_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v5

    :cond_1e
    move-wide/from16 v41, v3

    move v3, v12

    move v4, v13

    move-wide/from16 v12, v41

    goto :goto_e

    :cond_1f
    move-wide/from16 v16, v3

    move/from16 v18, v9

    move v3, v12

    move v4, v13

    move-wide/from16 v12, v21

    invoke-static/range {v12 .. v18}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawDayLine$lib_release(JJJI)Z

    move-result v6

    move-wide/from16 v12, v16

    if-eqz v6, :cond_21

    :goto_e
    invoke-virtual {v2, v4, v12, v13, v5}, Lsp/aicoin_kline/chart/h1;->a(FJLjava/text/SimpleDateFormat;)V

    goto :goto_f

    :cond_20
    move-wide/from16 v35, v21

    move-wide/from16 v41, v3

    move v3, v12

    move v4, v13

    move-wide/from16 v12, v41

    const-wide/32 v21, 0x19bfcc00

    const-wide/32 v31, 0xf731400

    const-wide/32 v33, 0xa4cb800

    const-wide/32 v37, 0x240c8400

    const-wide/32 v39, 0x5265c00

    if-gt v6, v9, :cond_2f

    const/16 v6, 0x1c

    if-ge v9, v6, :cond_2f

    cmp-long v6, v14, v39

    if-nez v6, :cond_22

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move/from16 v23, v9

    move-wide/from16 v21, v12

    .line 15
    invoke-static/range {v21 .. v26}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawMonthLine$lib_release$default(JIIILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstDayOfMonth$lib_release(J)Z

    move-result v5

    if-eqz v5, :cond_21

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_11

    :cond_21
    :goto_f
    move/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_17

    :cond_22
    cmp-long v6, v14, v17

    if-nez v6, :cond_23

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move/from16 v23, v9

    move-wide/from16 v21, v12

    invoke-static/range {v21 .. v26}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawMonthLine$lib_release$default(JIIILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v6, 0x0

    invoke-static {v12, v13, v6}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstHourOfMonth$lib_release(JZ)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getMONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2, v4, v12, v13, v5}, Lsp/aicoin_kline/chart/h1;->a(FJLjava/text/SimpleDateFormat;)V

    goto :goto_f

    :cond_23
    cmp-long v6, v14, v25

    if-nez v6, :cond_26

    move-wide/from16 v6, v35

    invoke-static {v6, v7, v14, v15}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstTime$lib_release(JJ)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v6, v7}, Lsp/aicoin_kline/util/TimelineUtils;->getHourOfDay$lib_release(J)I

    move-result v5

    move/from16 v16, v10

    move/from16 v17, v11

    int-to-long v10, v5

    const-wide/16 v21, 0x1a

    sub-long v21, v21, v10

    const-wide/16 v10, 0x6

    div-long v21, v21, v10

    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v5

    const/16 v10, 0xc

    aget-wide v10, v5, v10

    mul-long v21, v21, v10

    add-long v21, v21, v6

    move-wide/from16 v6, v21

    goto :goto_10

    :cond_24
    move/from16 v16, v10

    move/from16 v17, v11

    :goto_10
    invoke-static {v6, v7, v12, v13, v9}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawDayLine$lib_release(JJI)Z

    move-result v5

    if-eqz v5, :cond_36

    :goto_11
    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getDATE_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v5

    :cond_25
    :goto_12
    invoke-virtual {v2, v4, v12, v13, v5}, Lsp/aicoin_kline/chart/h1;->a(FJLjava/text/SimpleDateFormat;)V

    goto/16 :goto_17

    :cond_26
    move/from16 v16, v10

    move/from16 v17, v11

    move-wide/from16 v6, v35

    cmp-long v10, v14, v23

    if-nez v10, :cond_28

    invoke-static {v6, v7, v14, v15}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstTime$lib_release(JJ)Z

    move-result v10

    if-nez v10, :cond_27

    sget-object v10, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v10}, Lsp/aicoin_kline/util/TimelineUtils;->getTIME_INTERVAL$lib_release()[J

    move-result-object v10

    const/16 v11, 0xe

    aget-wide v21, v10, v11

    add-long v21, v6, v21

    move-wide/from16 v6, v21

    :cond_27
    invoke-static {v6, v7, v12, v13, v9}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawDayLine$lib_release(JJI)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_12

    :cond_28
    cmp-long v10, v14, v37

    if-nez v10, :cond_2a

    const/4 v5, 0x7

    invoke-static {v12, v13, v9, v5}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawMonthLine$lib_release(JII)Z

    move-result v5

    if-eqz v5, :cond_36

    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getYEAR_MONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstMonthOfYear$lib_release(J)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstDayOfMonth$lib_release(J)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getYEAR_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v6

    :cond_29
    invoke-virtual {v2, v4, v12, v13, v6}, Lsp/aicoin_kline/chart/h1;->a(FJLjava/text/SimpleDateFormat;)V

    goto/16 :goto_17

    :cond_2a
    cmp-long v10, v14, v33

    if-nez v10, :cond_2b

    goto :goto_13

    :cond_2b
    cmp-long v10, v14, v31

    if-nez v10, :cond_2c

    goto :goto_13

    :cond_2c
    cmp-long v10, v14, v21

    if-nez v10, :cond_2e

    :goto_13
    invoke-static {v6, v7, v12, v13, v9}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawMonthLine$lib_release(JJI)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstDayOfMonth$lib_release(J)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getMONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstDayOfYear$lib_release(J)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v5, v6

    goto :goto_12

    :cond_2e
    const-wide v6, 0x39ef8b000L

    cmp-long v6, v14, v6

    if-gtz v6, :cond_36

    const-wide v6, 0x90321000L

    cmp-long v6, v6, v14

    if-gtz v6, :cond_36

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move/from16 v23, v9

    move-wide/from16 v21, v12

    invoke-static/range {v21 .. v26}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawMonthLine$lib_release$default(JIIILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstDayOfMonth$lib_release(J)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getMONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstDayOfYear$lib_release(J)Z

    move-result v7

    if-eqz v7, :cond_2d

    :goto_14
    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getYEAR_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v5

    goto/16 :goto_12

    :cond_2f
    move/from16 v16, v10

    move/from16 v17, v11

    const-wide v5, 0x269fb2000L

    cmp-long v5, v14, v5

    if-gtz v5, :cond_30

    const-wide/32 v5, 0x5265c000

    cmp-long v5, v5, v14

    if-gtz v5, :cond_30

    .line 16
    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getYEAR_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v12, v13, v9}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawYearLine$lib_release(JI)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstMonthOfYear$lib_release(J)Z

    move-result v6

    if-eqz v6, :cond_36

    :goto_15
    invoke-virtual {v2, v4, v12, v13, v5}, Lsp/aicoin_kline/chart/h1;->a(FJLjava/text/SimpleDateFormat;)V

    goto :goto_17

    :cond_30
    const-wide v5, 0xe7be2c000L

    cmp-long v5, v14, v5

    if-gtz v5, :cond_31

    const-wide v5, 0x439777800L

    cmp-long v5, v5, v14

    if-gtz v5, :cond_31

    invoke-static {v12, v13, v9}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawYearLine$lib_release(JI)Z

    move-result v5

    if-eqz v5, :cond_36

    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getYEAR_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v5

    goto :goto_15

    :cond_31
    cmp-long v5, v14, v33

    if-nez v5, :cond_32

    goto :goto_16

    :cond_32
    cmp-long v5, v14, v31

    if-nez v5, :cond_33

    goto :goto_16

    :cond_33
    cmp-long v5, v14, v21

    if-nez v5, :cond_34

    goto :goto_16

    :cond_34
    cmp-long v5, v14, v37

    if-nez v5, :cond_36

    :goto_16
    sget-object v5, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getYEAR_MONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstMonthOfYear$lib_release(J)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstDayOfMonth$lib_release(J)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v5}, Lsp/aicoin_kline/util/TimelineUtils;->getYEAR_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v6

    :cond_35
    div-long v10, v14, v39

    long-to-int v5, v10

    invoke-static {v12, v13, v9, v5}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawMonthLine$lib_release(JII)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v2, v4, v12, v13, v6}, Lsp/aicoin_kline/chart/h1;->a(FJLjava/text/SimpleDateFormat;)V

    :cond_36
    :goto_17
    add-int/lit8 v12, v3, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v6, v29

    move-object/from16 v7, v30

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_37
    :goto_18
    if-eqz v1, :cond_41

    .line 17
    invoke-virtual/range {p0 .. p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 18
    iget-object v2, v2, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_38

    goto/16 :goto_1f

    :cond_38
    const/4 v2, 0x2

    .line 19
    new-array v4, v2, [Ljava/lang/String;

    const-string v2, ".m"

    const/16 v28, 0x0

    aput-object v2, v4, v28

    const-string v2, ".a"

    aput-object v2, v4, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/Area;

    .line 20
    iget-object v5, v3, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_3e

    aget-object v5, v4, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v8, v3, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 24
    iget-object v7, v5, Lsp/aicoin_kline/chart/p;->f:Lsp/aicoin_kline/chart/k;

    .line 25
    iget-object v7, v7, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 26
    iget-object v8, v5, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v8}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v7

    if-nez v7, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [D

    filled-new-array {v10}, [[D

    move-result-object v10

    new-array v11, v9, [I

    filled-new-array {v11}, [[I

    move-result-object v11

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->o()I

    move-result v7

    invoke-virtual {v5, v8, v7, v10, v11}, Lsp/aicoin_kline/chart/p;->a([II[[D[[I)V

    const/16 v28, 0x0

    aget-object v7, v10, v28

    aget-wide v12, v7, v28

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/p;->m()I

    move-result v7

    if-gez v7, :cond_3b

    goto :goto_1b

    .line 28
    :cond_3b
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v8, v7, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    .line 29
    :goto_1b
    iput-wide v12, v5, Lsp/aicoin_kline/chart/p;->g:D

    const/16 v28, 0x0

    aget-object v7, v10, v28

    const/16 v27, 0x1

    aget-wide v12, v7, v27

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/p;->m()I

    move-result v7

    if-gez v7, :cond_3c

    goto :goto_1c

    .line 30
    :cond_3c
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v8, v7, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    .line 31
    :goto_1c
    iput-wide v12, v5, Lsp/aicoin_kline/chart/p;->h:D

    const/16 v28, 0x0

    aget-object v7, v11, v28

    aget v8, v7, v28

    iput v8, v5, Lsp/aicoin_kline/chart/p;->i:I

    const/16 v27, 0x1

    aget v7, v7, v27

    iput v7, v5, Lsp/aicoin_kline/chart/p;->j:I

    goto :goto_1e

    :cond_3d
    :goto_1d
    const/4 v9, 0x2

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto/16 :goto_1a

    :cond_3e
    move v9, v5

    .line 32
    iget-object v5, v3, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/q0;->m()V

    .line 34
    iget v6, v3, Lsp/aicoin_kline/chart/Area;->j:I

    .line 35
    iget v3, v3, Lsp/aicoin_kline/chart/Area;->l:I

    .line 36
    iget v7, v5, Lsp/aicoin_kline/chart/q0;->o:I

    add-int/2addr v6, v7

    iget v7, v5, Lsp/aicoin_kline/chart/q0;->p:I

    sub-int/2addr v3, v7

    iget v7, v5, Lsp/aicoin_kline/chart/q0;->i:I

    if-ne v7, v6, :cond_3f

    iget v7, v5, Lsp/aicoin_kline/chart/q0;->j:I

    if-ne v7, v3, :cond_3f

    iget-boolean v7, v5, Lsp/aicoin_kline/chart/q0;->g:Z

    if-nez v7, :cond_3f

    instance-of v7, v5, Lsp/aicoin_kline/chart/m0;

    if-nez v7, :cond_3f

    goto/16 :goto_19

    :cond_3f
    const/4 v7, 0x1

    iput-boolean v7, v5, Lsp/aicoin_kline/chart/q0;->g:Z

    if-lt v6, v3, :cond_40

    iget-wide v10, v5, Lsp/aicoin_kline/chart/q0;->n:D

    iput-wide v10, v5, Lsp/aicoin_kline/chart/q0;->m:D

    goto/16 :goto_19

    :cond_40
    iput v6, v5, Lsp/aicoin_kline/chart/q0;->i:I

    iput v3, v5, Lsp/aicoin_kline/chart/q0;->j:I

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/q0;->n()V

    .line 37
    iget v3, v5, Lsp/aicoin_kline/chart/q0;->j:I

    iget v6, v5, Lsp/aicoin_kline/chart/q0;->i:I

    sub-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 38
    invoke-virtual {v5, v3}, Lsp/aicoin_kline/chart/q0;->c(I)V

    goto/16 :goto_19

    :cond_41
    :goto_1f
    return-void
.end method


# virtual methods
.method public addPlotter(Lsp/aicoin_kline/chart/n0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->plotters:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget-object v1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addPlotter(Lsp/aicoin_kline/chart/n0;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsp/aicoin_kline/chart/ChartManager;->priorityPlotters:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clearDataSouceCache()V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataSourceCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public draw(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/ChartManager;->drawMain(Ljava/lang/String;Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/ChartManager;->drawOverlay(Ljava/lang/String;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final finishLoadingTemplate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/ChartManager;->templateLoaded:Z

    return-void
.end method

.method public getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->areas:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/Area;

    return-object p1
.end method

.method public getAreas()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsp/aicoin_kline/chart/Area;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->areas:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->bound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/ChartManager;->convertCNY:Z

    if-eqz v0, :cond_0

    const-string v0, "\u00a5"

    return-object v0

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/ChartManager;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/q;

    return-object p1
.end method

.method public getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->drawers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/u;

    return-object p1
.end method

.method public getFlavor(Ljava/lang/String;)Lsp/aicoin_kline/core/KlineFlavor;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lsp/aicoin_kline/chart/q;->g:Lsp/aicoin_kline/core/KlineFlavor;

    return-object p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lsp/aicoin_kline/core/KlineFlavor;->NORMAL:Lsp/aicoin_kline/core/KlineFlavor;

    return-object p1
.end method

.method public getInfoWindowAdapter(Ljava/lang/String;)Lsp/aicoin_kline/chart/InfoWindowAdapter;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->infoWindowAdapters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/InfoWindowAdapter;

    return-object p1
.end method

.method public getKLineTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->klineTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPlotter(Ljava/lang/String;)Lsp/aicoin_kline/chart/n0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/ChartManager;->plotters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getPriorityPlotter(Ljava/lang/String;)Lsp/aicoin_kline/chart/n0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->priorityPlotters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/n0;

    return-object p1
.end method

.method public getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->ranges:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/q0;

    return-object p1
.end method

.method public final getTheme()Lsp/aicoin_kline/theme/Theme;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->theme:Lsp/aicoin_kline/theme/Theme;

    return-object v0
.end method

.method public getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->timeLines:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/Timeline;

    return-object p1
.end method

.method public getTimelineRange()Lsp/aicoin_kline/chart/h1;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->timelineRange:Lsp/aicoin_kline/chart/h1;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->title:Ljava/lang/String;

    return-object v0
.end method

.method public handleClickEvent(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lsp/aicoin_kline/chart/ChartManager;->getPriorityPlotters()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/n0;

    if-eqz v2, :cond_1

    .line 1
    iget-object v4, v2, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/n0;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    invoke-direct {p0}, Lsp/aicoin_kline/chart/ChartManager;->getPlotters()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/n0;

    if-eqz v2, :cond_3

    .line 3
    iget-object v4, v2, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/n0;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_4
    return v0
.end method

.method public isConvertCNY()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/ChartManager;->convertCNY:Z

    return v0
.end method

.method public isHasWinRateSource()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/ChartManager;->hasWinRateSource:Z

    return v0
.end method

.method public final isTemplateLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/ChartManager;->templateLoaded:Z

    return v0
.end method

.method public layout(Ljava/lang/String;IIII)V
    .locals 7

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->bound:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->frames:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".root"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/aicoin_kline/chart/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v1, p0, v0, v2}, Lsp/aicoin_kline/chart/Area;->a(Lsp/aicoin_kline/chart/ChartManager;II)V

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1
    iget-object p3, p2, Lsp/aicoin_kline/chart/Timeline;->z:Lsp/aicoin_kline/chart/ChartManager;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p5, p2, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ".main"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget p4, p2, Lsp/aicoin_kline/chart/Timeline;->s:I

    invoke-virtual {p3}, Lsp/aicoin_kline/chart/Area;->r()I

    move-result p5

    if-eq p4, p5, :cond_6

    invoke-virtual {p3}, Lsp/aicoin_kline/chart/Area;->r()I

    move-result p4

    iget p5, p2, Lsp/aicoin_kline/chart/Timeline;->s:I

    sub-int/2addr p4, p5

    iput p4, p2, Lsp/aicoin_kline/chart/Timeline;->m:I

    invoke-virtual {p3}, Lsp/aicoin_kline/chart/Area;->r()I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p2, Lsp/aicoin_kline/chart/Timeline;->s:I

    iget p3, p2, Lsp/aicoin_kline/chart/Timeline;->g:F

    .line 4
    iget p4, p2, Lsp/aicoin_kline/chart/Timeline;->h:F

    invoke-virtual {p2, p3, p4}, Lsp/aicoin_kline/chart/Timeline;->a(FF)V

    .line 5
    iget p3, p2, Lsp/aicoin_kline/chart/Timeline;->h:F

    iget p4, p2, Lsp/aicoin_kline/chart/Timeline;->i:F

    iget p5, p2, Lsp/aicoin_kline/chart/Timeline;->m:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    const/16 p5, 0x190

    int-to-float p5, p5

    iget v0, p2, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr p5, v0

    sub-float/2addr p4, p5

    cmpg-float p3, p3, p4

    if-nez p3, :cond_5

    .line 6
    iget p3, p2, Lsp/aicoin_kline/chart/Timeline;->j:F

    neg-float p3, p3

    invoke-virtual {p2, p3}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    .line 7
    iget-object p3, p2, Lsp/aicoin_kline/chart/Timeline;->p:Lsp/aicoin_kline/core/KLineManager;

    const/16 p4, 0x12

    invoke-virtual {p3, p4}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p3

    if-eqz p3, :cond_4

    const/4 p4, 0x1

    const/4 p5, 0x2

    if-eq p3, p4, :cond_3

    if-eq p3, p5, :cond_2

    goto :goto_0

    :cond_2
    iget p3, p2, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float p3, p3

    int-to-float p4, p5

    div-float/2addr p3, p4

    goto :goto_1

    :cond_3
    iget p3, p2, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float p3, p3

    const/4 p4, 0x3

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, p5

    mul-float/2addr p3, p4

    goto :goto_1

    :cond_4
    :goto_0
    iget p3, p2, Lsp/aicoin_kline/chart/Timeline;->l:F

    .line 8
    :goto_1
    invoke-virtual {p2, p3}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/u;->k()V

    :cond_7
    invoke-direct {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->updateRange(Ljava/lang/String;)V

    return-void
.end method

.method public obtainMainPlotterMargin(Lsp/aicoin_kline/core/KLineManager;Lsp/aicoin_kline/config/MainIndicMargin;)F
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->plotterConflictManager:Lsp/aicoin_kline/core/indicator/config/q0;

    invoke-virtual {v0, p1, p0, p2}, Lsp/aicoin_kline/core/indicator/config/q0;->a(Lsp/aicoin_kline/core/KLineManager;Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/config/MainIndicMargin;)F

    move-result p1

    return p1
.end method

.method public setArea(Lsp/aicoin_kline/chart/Area;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->areas:Ljava/util/LinkedHashMap;

    .line 1
    iget-object v1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCurrentDataSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lsp/aicoin_kline/chart/ChartManager;->getDataSourceCache(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsp/aicoin_kline/chart/q;

    invoke-direct {v0, p2}, Lsp/aicoin_kline/chart/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lsp/aicoin_kline/chart/ChartManager;->setDataSourceCache(Ljava/lang/String;Lsp/aicoin_kline/chart/q;)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->setDataSource(Ljava/lang/String;Lsp/aicoin_kline/chart/q;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lsp/aicoin_kline/chart/ChartManager;->updateData(Ljava/lang/String;Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;)V

    return-void
.end method

.method public setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawers(Lsp/aicoin_kline/chart/u;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->drawers:Ljava/util/HashMap;

    .line 1
    iget-object v1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFrame(Lsp/aicoin_kline/chart/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->frames:Ljava/util/HashMap;

    .line 1
    iget-object v1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setInfoWindowAdapters(Ljava/lang/String;Lsp/aicoin_kline/chart/InfoWindowAdapter;)V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->infoWindowAdapters:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKLineTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->klineTag:Ljava/lang/String;

    return-void
.end method

.method public setMoneySymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public setRange(Lsp/aicoin_kline/chart/q0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->ranges:Ljava/util/HashMap;

    .line 1
    iget-object v1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setTheme(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    iput-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->theme:Lsp/aicoin_kline/theme/Theme;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    instance-of v2, v1, Lsp/aicoin_kline/chart/d;

    if-eqz v2, :cond_0

    check-cast v1, Lsp/aicoin_kline/chart/d;

    invoke-virtual {v1, p1}, Lsp/aicoin_kline/chart/d;->a(Lsp/aicoin_kline/theme/Theme;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsp/aicoin_kline/chart/ChartManager;->getPriorityPlotters()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v1, p1}, Lsp/aicoin_kline/chart/n0;->a(Lsp/aicoin_kline/theme/Theme;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lsp/aicoin_kline/chart/ChartManager;->getPlotters()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v1, p1}, Lsp/aicoin_kline/chart/n0;->a(Lsp/aicoin_kline/theme/Theme;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setTimeline(Lsp/aicoin_kline/chart/Timeline;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/ChartManager;->timeLines:Ljava/util/HashMap;

    .line 1
    iget-object v1, p1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setTimelineRange(Lsp/aicoin_kline/chart/h1;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->timelineRange:Lsp/aicoin_kline/chart/h1;

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->title:Ljava/lang/String;

    return-void
.end method

.method public setup()V
    .locals 2

    invoke-direct {p0}, Lsp/aicoin_kline/chart/ChartManager;->getPriorityPlotters()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/n0;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsp/aicoin_kline/chart/ChartManager;->getPlotters()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/n0;->m()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final unloadTemplate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->timeLines:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->infoWindowAdapters:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->frames:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->dataSources:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->areas:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->ranges:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->plotters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->priorityPlotters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance p1, Lsp/aicoin_kline/chart/h1;

    invoke-direct {p1}, Lsp/aicoin_kline/chart/h1;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/ChartManager;->timelineRange:Lsp/aicoin_kline/chart/h1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/ChartManager;->templateLoaded:Z

    return-void
.end method

.method public updateAISRL(Ljava/lang/String;Lsp/aicoin_kline/chart/data/AISRLData;)V
    .locals 0

    return-void
.end method

.method public updateData(Ljava/lang/String;Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;)V
    .locals 7

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lsp/aicoin_kline/chart/q;->a(Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;)V

    .line 1
    iget p2, v0, Lsp/aicoin_kline/chart/q;->u:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 2
    iput p2, v0, Lsp/aicoin_kline/chart/q;->u:I

    .line 3
    :cond_2
    iget-object p2, v0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/Timeline;->z()V

    :cond_4
    sget-object p2, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    new-instance v1, Lsp/aicoin_kline/core/indicator/a;

    invoke-direct {v1, p0, v0}, Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/Area;

    .line 5
    iget-object v3, v2, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_5

    aget-object v4, p2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v6, v2, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public updateDrawingItem(Ljava/lang/String;[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lsp/aicoin_kline/chart/q;->a([Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    const/4 p2, 0x5

    .line 1
    iput p2, p1, Lsp/aicoin_kline/chart/q;->u:I

    :cond_1
    :goto_0
    return-void
.end method

.method public updateFlavor(Ljava/lang/String;Lsp/aicoin_kline/core/KlineFlavor;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lsp/aicoin_kline/chart/q;->a(Lsp/aicoin_kline/core/KlineFlavor;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lsp/aicoin_kline/chart/ChartManager;->updateData(Ljava/lang/String;Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateHandleLine(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/AIHandleLineItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0, p2}, Lsp/aicoin_kline/chart/q;->a(Ljava/util/List;)V

    :cond_1
    sget-object p2, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    new-instance p3, Lsp/aicoin_kline/core/indicator/a;

    invoke-direct {p3, p0, v0}, Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    .line 1
    iget-object v2, v1, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v6, v1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v4

    instance-of v5, v4, Lsp/aicoin_kline/chart/dataProvider/a;

    if-eqz v5, :cond_4

    check-cast v4, Lsp/aicoin_kline/chart/dataProvider/a;

    .line 5
    iget-object v4, v4, Lsp/aicoin_kline/chart/dataProvider/a;->l:[Lsp/aicoin_kline/chart/p;

    .line 6
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    instance-of v8, v7, Lsp/aicoin_kline/core/indicator/provider/d;

    if-eqz v8, :cond_3

    invoke-virtual {v7, p3}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public updateIndicator(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/data/IndicatorDataItem;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2, p3, p4}, Lsp/aicoin_kline/chart/q;->a(Ljava/util/Map;ZZ)V

    :cond_1
    sget-object p2, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    new-instance p3, Lsp/aicoin_kline/core/indicator/a;

    invoke-direct {p3, p0, v0}, Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/Area;

    .line 1
    iget-object v1, v0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v4, v0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/p;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p3}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public updateLargeOrder(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/LargeOrderItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lsp/aicoin_kline/chart/q;->a(Ljava/util/List;Z)V

    :cond_1
    sget-object p2, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    new-instance p3, Lsp/aicoin_kline/core/indicator/a;

    invoke-direct {p3, p0, v0}, Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    .line 1
    iget-object v2, v1, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v6, v1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v4

    instance-of v5, v4, Lsp/aicoin_kline/chart/dataProvider/a;

    if-eqz v5, :cond_4

    check-cast v4, Lsp/aicoin_kline/chart/dataProvider/a;

    .line 5
    iget-object v4, v4, Lsp/aicoin_kline/chart/dataProvider/a;->l:[Lsp/aicoin_kline/chart/p;

    .line 6
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    instance-of v8, v7, Lsp/aicoin_kline/core/indicator/provider/f;

    if-eqz v8, :cond_3

    invoke-virtual {v7, p3}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public updateMultipleData(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Lsp/aicoin_kline/core/parallel/f;->a(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;

    if-eqz v4, :cond_3

    if-eq v3, v2, :cond_1

    invoke-virtual {v4}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lsp/aicoin_kline/chart/q;->a(Ljava/util/LinkedHashMap;)V

    .line 1
    iget p2, v0, Lsp/aicoin_kline/chart/q;->u:I

    if-nez p2, :cond_4

    goto :goto_3

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 2
    iput p2, v0, Lsp/aicoin_kline/chart/q;->u:I

    .line 3
    :cond_4
    iget-object p2, v0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result p2

    if-gtz p2, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/Timeline;->z()V

    :cond_6
    sget-object p2, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    new-instance v1, Lsp/aicoin_kline/core/indicator/a;

    invoke-direct {v1, p0, v0}, Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/Area;

    .line 5
    iget-object v3, v2, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x5

    if-ge v3, v4, :cond_7

    aget-object v4, p2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v6, v2, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public updateOrderPoint(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/OrderNumItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2, p3}, Lsp/aicoin_kline/chart/q;->b(Ljava/util/List;Z)V

    :cond_1
    sget-object p2, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    new-instance p3, Lsp/aicoin_kline/core/indicator/a;

    invoke-direct {p3, p0, v0}, Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    .line 1
    iget-object v2, v1, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v5, v1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v3

    instance-of v4, v3, Lsp/aicoin_kline/chart/h0;

    if-eqz v4, :cond_3

    invoke-virtual {v3, p3}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public updateSignalAlert(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Lsp/aicoin_kline/chart/q;->b(Ljava/util/Map;)V

    :cond_1
    sget-object p2, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    new-instance v0, Lsp/aicoin_kline/core/indicator/a;

    invoke-direct {v0, p0, p3}, Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    .line 1
    iget-object v2, v1, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v6, v1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v4

    instance-of v5, v4, Lsp/aicoin_kline/chart/dataProvider/a;

    if-eqz v5, :cond_4

    check-cast v4, Lsp/aicoin_kline/chart/dataProvider/a;

    .line 5
    iget-object v4, v4, Lsp/aicoin_kline/chart/dataProvider/a;->l:[Lsp/aicoin_kline/chart/p;

    .line 6
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    instance-of v8, v7, Lsp/aicoin_kline/core/indicator/provider/b1;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public updateWinRate(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/AIWinRateItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lsp/aicoin_kline/chart/ChartManager;->hasWinRateSource:Z

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lsp/aicoin_kline/chart/q;->c(Ljava/util/List;Z)V

    :cond_2
    sget-object p2, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    new-instance p3, Lsp/aicoin_kline/core/indicator/a;

    invoke-direct {p3, p0, v0}, Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/Area;

    .line 1
    iget-object v3, v2, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    aget-object v4, p2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v6, v2, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v4

    instance-of v5, v4, Lsp/aicoin_kline/chart/dataProvider/a;

    if-eqz v5, :cond_5

    check-cast v4, Lsp/aicoin_kline/chart/dataProvider/a;

    .line 5
    iget-object v4, v4, Lsp/aicoin_kline/chart/dataProvider/a;->l:[Lsp/aicoin_kline/chart/p;

    .line 6
    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    instance-of v8, v7, Lsp/aicoin_kline/core/indicator/provider/l;

    if-eqz v8, :cond_4

    invoke-virtual {v7, p3}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

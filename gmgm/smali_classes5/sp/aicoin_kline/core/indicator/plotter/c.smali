.class public final Lsp/aicoin_kline/core/indicator/plotter/c;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lsp/aicoin_kline/util/j;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public m:Lsp/aicoin_kline/chart/Area;

.field public n:Lsp/aicoin_kline/chart/q0;

.field public o:Lsp/aicoin_kline/core/indicator/provider/k;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Lsp/aicoin_kline/util/j;

    invoke-direct {p1}, Lsp/aicoin_kline/util/j;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->j:Lsp/aicoin_kline/util/j;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->l:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->n:Lsp/aicoin_kline/chart/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->o:Lsp/aicoin_kline/core/indicator/provider/k;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->m:Lsp/aicoin_kline/chart/Area;

    if-nez v7, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->j:Lsp/aicoin_kline/util/j;

    invoke-virtual {v3}, Lsp/aicoin_kline/util/j;->a()Lsp/aicoin_kline/util/j$a;

    move-result-object v8

    invoke-virtual {v8}, Lsp/aicoin_kline/util/j$a;->a()Lsp/aicoin_kline/util/j$a;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/k;->n()Lsp/aicoin_kline/chart/data/AISRLData;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AISRLData;->getAskList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AISRLData;->getBidList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsp/aicoin_kline/chart/data/AISRLItem;

    if-eqz v12, :cond_4

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    iget-object v6, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->k:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    sub-float v5, v3, v1

    add-float/2addr v3, v1

    .line 1
    sget-object v1, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-static {}, Lsp/aicoin_kline/util/i$a;->a()Lsp/aicoin_kline/util/i;

    move-result-object v1

    .line 2
    iget-object v6, v1, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v6, v1, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iput-object v12, v1, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v8, v1}, Lsp/aicoin_kline/util/j$a;->a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsp/aicoin_kline/chart/data/AISRLItem;

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    iget-object v6, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->l:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    sub-float v5, v3, v1

    add-float/2addr v3, v1

    .line 7
    sget-object v1, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-static {}, Lsp/aicoin_kline/util/i$a;->a()Lsp/aicoin_kline/util/i;

    move-result-object v1

    .line 8
    iget-object v6, v1, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v6, v1, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iput-object v10, v1, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v8, v1}, Lsp/aicoin_kline/util/j$a;->a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v8}, Lsp/aicoin_kline/util/j$a;->b()V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    const-string v1, "#007F65"

    const-string v2, "#B7004B"

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 14
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 15
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->m:Lsp/aicoin_kline/chart/Area;

    .line 17
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    .line 19
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->n:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object p1

    instance-of v0, p1, Lsp/aicoin_kline/core/indicator/provider/k;

    if-eqz v0, :cond_3

    check-cast p1, Lsp/aicoin_kline/core/indicator/provider/k;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    :goto_3
    return-void

    :cond_4
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->o:Lsp/aicoin_kline/core/indicator/provider/k;

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 9

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/c;->j:Lsp/aicoin_kline/util/j;

    invoke-virtual {p1, p2, p3}, Lsp/aicoin_kline/util/j;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lsp/aicoin_kline/chart/data/AISRLItem;

    if-eqz v0, :cond_0

    check-cast p1, Lsp/aicoin_kline/chart/data/AISRLItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lsp/aicoin_kline/chart/data/AISRLInfo;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lsp/aicoin_kline/chart/data/AISRLInfo;-><init>(DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, p2, p3}, Lsp/aicoin_kline/chart/data/AISRLInfo;->initInfo(Lsp/aicoin_kline/chart/data/AISRLItem;II)V

    sget-object p1, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    invoke-virtual {p1, v0, p4}, Lsp/aicoin_kline/chart/ChartEventManager;->postAISRLClick$lib_release(Lsp/aicoin_kline/chart/data/AISRLInfo;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

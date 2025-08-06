.class public final Lsp/aicoin_kline/chart/w0;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public k:Lsp/aicoin_kline/chart/Timeline;

.field public l:Lsp/aicoin_kline/chart/q0;

.field public m:Lsp/aicoin_kline/core/indicator/provider/j0;

.field public n:F


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/w0;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/w0;->k:Lsp/aicoin_kline/chart/Timeline;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/w0;->l:Lsp/aicoin_kline/chart/q0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsp/aicoin_kline/chart/w0;->m:Lsp/aicoin_kline/core/indicator/provider/j0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v5, v3

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v4

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v5

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v6

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v0

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v0, v7

    sub-float/2addr v0, v6

    :goto_0
    if-ge v4, v5, :cond_7

    aget-wide v6, v3, v4

    invoke-virtual {v1, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_6

    iget v6, p0, Lsp/aicoin_kline/chart/w0;->n:F

    iget-object v7, p0, Lsp/aicoin_kline/chart/w0;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    add-float/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    iget-object v1, p0, Lsp/aicoin_kline/chart/w0;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    .line 6
    iget-object p1, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/w0;->k:Lsp/aicoin_kline/chart/Timeline;

    .line 8
    iget-object p1, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/w0;->l:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lsp/aicoin_kline/core/indicator/provider/j0;

    if-eqz v0, :cond_1

    check-cast p1, Lsp/aicoin_kline/core/indicator/provider/j0;

    iput-object p1, p0, Lsp/aicoin_kline/chart/w0;->m:Lsp/aicoin_kline/core/indicator/provider/j0;

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/w0;->n:F

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

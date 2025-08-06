.class public final Lsp/aicoin_kline/chart/g1;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Lsp/aicoin_kline/chart/ChartManager;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/g1;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/g1;->m:Landroid/graphics/Paint;

    iget-object p1, p0, Lsp/aicoin_kline/chart/g1;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x41100000    # 9.0f

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/g1;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    neg-float p2, p2

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p1

    iput p2, p0, Lsp/aicoin_kline/chart/g1;->j:F

    iget-object p1, p0, Lsp/aicoin_kline/chart/g1;->l:Landroid/graphics/Paint;

    const-string p2, "yyyy\u5e74M\u6708"

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/high16 p1, 0x41800000    # 16.0f

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsp/aicoin_kline/util/g;->a(FI)F

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/g1;->k:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/g1;->n:Lsp/aicoin_kline/chart/ChartManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimelineRange()Lsp/aicoin_kline/chart/h1;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->o()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lsp/aicoin_kline/chart/g1;->j:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/h1;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/f1;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/f1;->a()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/f1;->b()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "form.format(Date(it.time))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/f1;->c()F

    move-result v7

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/f1;->c()F

    move-result v9

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lsp/aicoin_kline/chart/g1;->k:F

    add-float v10, v5, v6

    iget-object v11, p0, Lsp/aicoin_kline/chart/g1;->m:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/f1;->c()F

    move-result p1

    iget-object v3, p0, Lsp/aicoin_kline/chart/g1;->l:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, p1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    iput-object v0, p0, Lsp/aicoin_kline/chart/g1;->n:Lsp/aicoin_kline/chart/ChartManager;

    .line 4
    iget-object v1, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".main.m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/i;

    iget-object v0, p0, Lsp/aicoin_kline/chart/g1;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/g1;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.class public final Lsp/aicoin_kline/chart/e0;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:F

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Z

.field public final p:I

.field public final q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 7

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/e0;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/e0;->q:Landroid/graphics/Path;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lsp/aicoin_kline/util/g;->a(Landroid/content/Context;IF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    neg-float v1, v1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, p1

    iput v1, p0, Lsp/aicoin_kline/chart/e0;->j:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/e0;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/e0;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x3

    invoke-static {v4}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v5

    int-to-float v5, v5

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v4, v3, v6

    aput v5, v3, p2

    const/4 p2, 0x0

    invoke-direct {v2, v3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/e0;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result p1

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/e0;->o:Z

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/e0;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v9

    if-nez v9, :cond_0

    :goto_0
    move-object/from16 v6, p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v1

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/lit8 v5, v2, 0x1

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/p;->j()D

    move-result-wide v2

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/p;->j()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v4

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/p;->k()I

    move-result v6

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lsp/aicoin_kline/chart/e0;->a(Landroid/graphics/Canvas;DFIILsp/aicoin_kline/chart/Timeline;)V

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/p;->h()D

    move-result-wide v2

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/p;->h()D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v4

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/p;->i()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lsp/aicoin_kline/chart/e0;->a(Landroid/graphics/Canvas;DFIILsp/aicoin_kline/chart/Timeline;)V

    move-object v6, v0

    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object/from16 v6, p0

    :goto_1
    sget-object v1, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    new-instance v2, Lsp/aicoin_kline/chart/data/MaxMinRange;

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/q0;->g()D

    move-result-wide v3

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/q0;->h()D

    move-result-wide v14

    invoke-direct {v2, v3, v4, v14, v15}, Lsp/aicoin_kline/chart/data/MaxMinRange;-><init>(DD)V

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mgr.kLineTag"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lsp/aicoin_kline/chart/ChartEventManager;->postMaxMinRange$lib_release(Lsp/aicoin_kline/chart/data/MaxMinRange;Ljava/lang/String;)V

    iget-boolean v1, v6, Lsp/aicoin_kline/chart/e0;->o:Z

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Lsp/aicoin_kline/chart/p;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lsp/aicoin_kline/util/b;->a(D)D

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lsp/aicoin_kline/chart/q0;->a(D)F

    move-result v1

    iget-object v2, v6, Lsp/aicoin_kline/chart/e0;->q:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, Lsp/aicoin_kline/chart/e0;->q:Landroid/graphics/Path;

    iget-object v2, v6, Lsp/aicoin_kline/chart/e0;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/u;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/u;->j()F

    move-result v1

    invoke-virtual {v9, v1}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v3

    if-eqz v3, :cond_f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_f

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v6, Lsp/aicoin_kline/chart/e0;->n:Landroid/graphics/Paint;

    move v4, v1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    move v0, v2

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->g()F

    move-result v2

    invoke-virtual {v9, v2}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v1

    if-eqz v1, :cond_a

    cmpl-float v1, v2, v0

    if-lez v1, :cond_a

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, v6, Lsp/aicoin_kline/chart/e0;->n:Landroid/graphics/Paint;

    :goto_3
    move v4, v2

    move-object/from16 v0, p1

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->r()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget v1, v6, Lsp/aicoin_kline/chart/e0;->p:I

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_f

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/q0;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->u()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v1

    invoke-virtual {v11}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v3

    invoke-static {v3, v1}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v11}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v2

    :cond_e
    :goto_4
    invoke-virtual {v9, v2}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v1

    if-eqz v1, :cond_f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_f

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, v6, Lsp/aicoin_kline/chart/e0;->l:Landroid/graphics/Paint;

    goto :goto_3

    :cond_f
    :goto_5
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;DFIILsp/aicoin_kline/chart/Timeline;)V
    .locals 6

    const/16 v0, 0x1e

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-le p6, p5, :cond_0

    iget-object p5, p0, Lsp/aicoin_kline/chart/e0;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    add-int/lit8 p6, p6, 0x1

    int-to-float p5, p6

    .line 1
    iget p6, p7, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr p5, p6

    int-to-float v2, v2

    div-float/2addr p6, v2

    sub-float/2addr p5, p6

    iget p6, p7, Lsp/aicoin_kline/chart/Timeline;->h:F

    sub-float/2addr p5, p6

    int-to-float p6, v1

    sub-float/2addr p5, p6

    int-to-float p7, v0

    sub-float p7, p5, p7

    sub-float p6, p7, p6

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lsp/aicoin_kline/chart/e0;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    add-int/lit8 p6, p6, 0x1

    int-to-float p5, p6

    .line 3
    iget p6, p7, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr p5, p6

    int-to-float v2, v2

    div-float/2addr p6, v2

    sub-float/2addr p5, p6

    iget p6, p7, Lsp/aicoin_kline/chart/Timeline;->h:F

    sub-float/2addr p5, p6

    int-to-float p6, v1

    add-float/2addr p5, p6

    int-to-float p7, v0

    add-float/2addr p7, p5

    add-float/2addr p6, p7

    :goto_0
    move v1, p5

    move v3, p7

    .line 4
    iget-object v5, p0, Lsp/aicoin_kline/chart/e0;->k:Landroid/graphics/Paint;

    move v4, p4

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p1, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    .line 5
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 6
    invoke-static {p2, p3, p1}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lsp/aicoin_kline/chart/e0;->j:F

    add-float p4, v2, p2

    iget-object p2, p0, Lsp/aicoin_kline/chart/e0;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p6, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/e0;->k:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/e0;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getSelectionColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/e0;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getHoverLineColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/e0;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getSelectionColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

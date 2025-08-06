.class public final Lsp/aicoin_kline/core/indicator/plotter/a;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public o:Lsp/aicoin_kline/chart/q0;

.field public p:Lsp/aicoin_kline/core/indicator/provider/d;

.field public final q:Landroid/graphics/Rect;

.field public r:Z

.field public s:I

.field public t:I


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

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->m:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->n:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->q:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->s:I

    iput p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->t:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->o:Lsp/aicoin_kline/chart/q0;

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->p:Lsp/aicoin_kline/core/indicator/provider/d;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/d;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/AIHandleLineItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getPrice()D

    move-result-wide v3

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/q0;->g()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getPrice()D

    move-result-wide v3

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/q0;->h()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getPrice()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lsp/aicoin_kline/chart/q0;->a(D)F

    move-result v10

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getBgColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->j:Landroid/graphics/Paint;

    iget v4, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->t:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->k:Landroid/graphics/Paint;

    iget v4, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->t:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->l:Landroid/graphics/Paint;

    iget v4, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->s:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->m:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->m:Landroid/graphics/Path;

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->getTag()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->q:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v12, 0x2

    div-int/2addr v2, v12

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v13, v3

    iget-boolean v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->r:Z

    const/high16 v14, 0x41c80000    # 25.0f

    const/high16 v15, 0x40800000    # 4.0f

    if-eqz v3, :cond_9

    int-to-float v2, v2

    sub-float v3, v10, v2

    sub-float/2addr v3, v15

    add-float v4, v13, v15

    add-float v16, v10, v2

    add-float v5, v16, v15

    iget-object v6, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v13, v14

    invoke-virtual {v2, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->n:Landroid/graphics/Path;

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v2, v12

    div-float v2, v15, v2

    sub-float v2, v16, v2

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v13, v15

    sub-float/2addr v3, v13

    int-to-float v2, v2

    sub-float v4, v10, v2

    sub-float/2addr v4, v15

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v5

    int-to-float v5, v5

    add-float v13, v10, v2

    move v2, v3

    move v3, v4

    move v4, v5

    add-float v5, v13, v15

    iget-object v6, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v2, v14

    invoke-virtual {v4, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->n:Landroid/graphics/Path;

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v3, v2, v15

    int-to-float v2, v12

    div-float/2addr v15, v2

    sub-float/2addr v13, v15

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ".handle_line_text_color"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->s:I

    const-string v0, ".handle_line.color"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->t:I

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->j:Landroid/graphics/Paint;

    invoke-static {}, Lsp/aicoin_kline/util/KlineManagerUtil;->getHandleLineSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->j:Landroid/graphics/Paint;

    iget v0, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->k:Landroid/graphics/Paint;

    iget v0, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->l:Landroid/graphics/Paint;

    iget v0, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->l:Landroid/graphics/Paint;

    invoke-static {}, Lsp/aicoin_kline/util/KlineManagerUtil;->getHandleLineTextSize()F

    move-result v0

    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    .line 5
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    .line 7
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->o:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object p1

    instance-of v0, p1, Lsp/aicoin_kline/core/indicator/provider/d;

    if-eqz v0, :cond_1

    check-cast p1, Lsp/aicoin_kline/core/indicator/provider/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->p:Lsp/aicoin_kline/core/indicator/provider/d;

    invoke-static {}, Lsp/aicoin_kline/util/KlineManagerUtil;->isHandleLeft()Z

    move-result p1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/a;->r:Z

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

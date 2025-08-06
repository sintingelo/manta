.class public final Lsp/aicoin_kline/core/indicator/plotter/l;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Lsp/aicoin_kline/chart/Timeline;

.field public o:Lsp/aicoin_kline/chart/q0;

.field public p:Lsp/aicoin_kline/chart/p;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->q:Z

    iput-boolean v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->r:Z

    iput-boolean v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->s:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->n:Lsp/aicoin_kline/chart/Timeline;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v8, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->o:Lsp/aicoin_kline/chart/q0;

    if-nez v8, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->p:Lsp/aicoin_kline/chart/p;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v8}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpg-double v4, v4, v9

    if-nez v4, :cond_3

    return-void

    :cond_3
    check-cast v3, Lsp/aicoin_kline/core/indicator/provider/n0;

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v11

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v12

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v13

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v1

    const/16 v4, 0xa

    int-to-float v4, v4

    div-float v4, v11, v4

    sub-float/2addr v4, v1

    invoke-virtual {v8, v9, v10}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    const/4 v5, 0x2

    int-to-float v7, v5

    div-float v7, v11, v7

    sub-float/2addr v7, v1

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v14, 0x1

    aget-object v14, v3, v14

    aget-object v15, v3, v5

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v17, v4

    move v5, v7

    move v3, v12

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_0
    if-ge v3, v13, :cond_f

    array-length v4, v15

    if-ge v3, v4, :cond_8

    aget-wide v21, v15, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    move-wide/from16 v21, v9

    aget-wide v9, v15, v3

    cmpl-double v4, v9, v21

    if-ltz v4, :cond_6

    invoke-virtual {v8, v9, v10}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v4

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->j:Landroid/graphics/Paint;

    .line 1
    iget-boolean v9, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->s:Z

    if-eqz v9, :cond_5

    move v9, v3

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v23, v3

    goto :goto_3

    :cond_5
    move/from16 v23, v5

    goto :goto_2

    :cond_6
    move v2, v3

    move/from16 v23, v5

    move v4, v6

    .line 2
    invoke-virtual {v8, v9, v10}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->k:Landroid/graphics/Paint;

    .line 3
    iget-boolean v3, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->s:Z

    if-eqz v3, :cond_7

    move/from16 v5, v17

    move v9, v2

    move/from16 v3, v17

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_1
    move v10, v4

    goto :goto_4

    :cond_8
    move/from16 v23, v5

    move-wide/from16 v21, v9

    :goto_2
    move v9, v3

    :goto_3
    move v10, v6

    .line 4
    :goto_4
    array-length v2, v1

    if-ge v9, v2, :cond_b

    aget-wide v2, v1, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_b

    aget-wide v2, v1, v9

    invoke-virtual {v8, v2, v3}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    if-le v9, v12, :cond_a

    iget-boolean v2, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->q:Z

    if-eqz v2, :cond_a

    cmpg-float v2, v18, v16

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->l:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v4, v18

    move/from16 v3, v20

    move/from16 v5, v23

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v3

    move v3, v5

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v2, v20

    move/from16 v3, v23

    :goto_6
    move/from16 v18, v6

    goto :goto_7

    :cond_b
    move/from16 v4, v18

    move/from16 v2, v20

    move/from16 v3, v23

    move/from16 v18, v4

    :goto_7
    array-length v4, v14

    if-ge v9, v4, :cond_e

    aget-wide v4, v14, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_e

    aget-wide v4, v14, v9

    invoke-virtual {v8, v4, v5}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    if-le v9, v12, :cond_d

    iget-boolean v4, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->r:Z

    if-eqz v4, :cond_d

    cmpg-float v4, v19, v16

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/l;->m:Landroid/graphics/Paint;

    move v5, v3

    move/from16 v4, v19

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v5

    :cond_d
    :goto_8
    move/from16 v19, v6

    goto :goto_9

    :cond_e
    move/from16 v4, v19

    move/from16 v19, v4

    :goto_9
    add-float v17, v17, v11

    add-float v5, v3, v11

    add-int/lit8 v2, v9, 0x1

    move/from16 v20, v3

    move v6, v10

    move-wide/from16 v9, v21

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_f
    :goto_a
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 6
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 7
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    .line 9
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->n:Lsp/aicoin_kline/chart/Timeline;

    .line 11
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->o:Lsp/aicoin_kline/chart/q0;

    .line 13
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/l;->p:Lsp/aicoin_kline/chart/p;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

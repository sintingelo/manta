.class public final Lsp/aicoin_kline/core/indicator/plotter/k;
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

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public p:Lsp/aicoin_kline/chart/Timeline;

.field public q:Lsp/aicoin_kline/chart/q0;

.field public r:Lsp/aicoin_kline/chart/p;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->s:Z

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->t:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->p:Lsp/aicoin_kline/chart/Timeline;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v8, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->q:Lsp/aicoin_kline/chart/q0;

    if-nez v8, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->r:Lsp/aicoin_kline/chart/p;

    if-nez v3, :cond_2

    goto/16 :goto_c

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

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float v6, v11, v5

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v12

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v13

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v1

    const/4 v7, 0x6

    int-to-float v7, v7

    div-float v7, v11, v7

    sub-float/2addr v7, v1

    add-float/2addr v6, v7

    invoke-virtual {v8, v9, v10}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v14

    div-float v5, v11, v5

    sub-float/2addr v5, v1

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v15, 0x1

    move-wide/from16 v16, v9

    aget-object v9, v3, v15

    aget-object v10, v3, v4

    const/high16 v18, -0x40800000    # -1.0f

    move/from16 v19, v5

    move v4, v6

    move v3, v7

    move v5, v12

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_0
    if-ge v5, v13, :cond_13

    array-length v6, v10

    if-ge v5, v6, :cond_c

    aget-wide v6, v10, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_c

    aget-wide v6, v10, v5

    cmpl-double v23, v6, v16

    const/high16 v24, 0x40000000    # 2.0f

    if-ltz v23, :cond_8

    move/from16 v23, v3

    invoke-virtual {v8, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    sub-float v6, v14, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v24

    if-gez v6, :cond_5

    int-to-float v3, v15

    sub-float v3, v14, v3

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->j:Landroid/graphics/Paint;

    move v6, v3

    move v15, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v23

    .line 1
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v25, v3

    move/from16 v23, v5

    :goto_1
    move/from16 v24, v14

    goto/16 :goto_4

    :cond_5
    move v15, v5

    move/from16 v2, v23

    if-eqz v15, :cond_7

    .line 2
    aget-wide v5, v10, v15

    add-int/lit8 v7, v15, -0x1

    aget-wide v23, v10, v7

    cmpl-double v5, v5, v23

    if-ltz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->k:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v5, v14

    .line 3
    invoke-static/range {v2 .. v7}, Lsp/aicoin_kline/util/m;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move/from16 v25, v2

    move/from16 v23, v4

    move/from16 v24, v5

    goto :goto_4

    :cond_7
    :goto_2
    move/from16 v23, v4

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float v4, v23, v5

    sub-float v5, v14, v5

    .line 4
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lsp/aicoin_kline/util/m;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move/from16 v25, v2

    goto :goto_1

    :cond_8
    move v2, v3

    move/from16 v23, v4

    move v15, v5

    .line 6
    invoke-virtual {v8, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    sub-float v3, v5, v14

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v24

    if-gez v3, :cond_9

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->l:Landroid/graphics/Paint;

    move v6, v14

    move v3, v2

    move v4, v14

    move/from16 v5, v23

    move-object/from16 v2, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v3

    move v3, v4

    :goto_3
    move/from16 v25, v2

    move/from16 v24, v3

    :goto_4
    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    move v3, v14

    move/from16 v4, v23

    if-eqz v15, :cond_b

    .line 8
    aget-wide v6, v10, v15

    add-int/lit8 v14, v15, -0x1

    aget-wide v23, v10, v14

    cmpl-double v6, v6, v23

    if-ltz v6, :cond_a

    goto :goto_5

    :cond_a
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->m:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lsp/aicoin_kline/util/m;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move/from16 v23, v4

    goto :goto_3

    :cond_b
    :goto_5
    move/from16 v23, v4

    const/4 v14, 0x1

    int-to-float v4, v14

    move v6, v4

    sub-float v4, v23, v6

    sub-float/2addr v5, v6

    .line 10
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->l:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lsp/aicoin_kline/util/m;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move/from16 v25, v2

    move/from16 v24, v3

    goto :goto_6

    :cond_c
    move/from16 v25, v3

    move/from16 v23, v4

    move/from16 v24, v14

    move v14, v15

    move v15, v5

    .line 12
    :goto_6
    array-length v2, v1

    if-ge v15, v2, :cond_f

    aget-wide v2, v1, v15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_f

    aget-wide v2, v1, v15

    invoke-virtual {v8, v2, v3}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    if-le v15, v12, :cond_e

    iget-boolean v2, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->s:Z

    if-eqz v2, :cond_e

    cmpg-float v2, v20, v18

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->n:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v5, v19

    move/from16 v4, v20

    move/from16 v3, v22

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v5, v19

    move/from16 v3, v22

    :goto_8
    move/from16 v20, v6

    goto :goto_9

    :cond_f
    move/from16 v5, v19

    move/from16 v4, v20

    move/from16 v3, v22

    move/from16 v20, v4

    :goto_9
    array-length v2, v9

    if-ge v15, v2, :cond_12

    aget-wide v6, v9, v15

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_12

    aget-wide v6, v9, v15

    invoke-virtual {v8, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    if-le v15, v12, :cond_11

    iget-boolean v2, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->t:Z

    if-eqz v2, :cond_11

    cmpg-float v2, v21, v18

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/k;->o:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v4, v21

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_11
    :goto_a
    move/from16 v21, v6

    goto :goto_b

    :cond_12
    move/from16 v4, v21

    move/from16 v21, v4

    :goto_b
    add-float v3, v25, v11

    add-float v4, v23, v11

    add-float v19, v5, v11

    add-int/lit8 v2, v15, 0x1

    move/from16 v22, v5

    move v15, v14

    move/from16 v14, v24

    move v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_13
    :goto_c
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 14
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 15
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    .line 17
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->p:Lsp/aicoin_kline/chart/Timeline;

    .line 19
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->q:Lsp/aicoin_kline/chart/q0;

    .line 21
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/k;->r:Lsp/aicoin_kline/chart/p;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

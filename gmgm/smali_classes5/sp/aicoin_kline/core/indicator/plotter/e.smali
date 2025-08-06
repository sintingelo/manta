.class public Lsp/aicoin_kline/core/indicator/plotter/e;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/plotter/e$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lsp/aicoin_kline/config/ColumnarPaintType;

.field public k:Lsp/aicoin_kline/core/indicator/provider/j0;

.field public l:[Landroid/graphics/Paint;

.field public m:[Landroid/graphics/Paint;

.field public n:Z

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Lsp/aicoin_kline/chart/Timeline;

.field public t:Lsp/aicoin_kline/chart/q0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnarPaintType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->j:Lsp/aicoin_kline/config/ColumnarPaintType;

    const/4 p1, 0x0

    new-array p2, p1, [Landroid/graphics/Paint;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->l:[Landroid/graphics/Paint;

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->m:[Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->n:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->r:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->k:Lsp/aicoin_kline/core/indicator/provider/j0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->r()[Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->m:[Landroid/graphics/Paint;

    aget-object v5, v5, v3

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->l:[Landroid/graphics/Paint;

    aget-object v5, v5, v3

    :goto_1
    invoke-virtual {p0, p1, v5, v4, v1}, Lsp/aicoin_kline/core/indicator/plotter/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[D[Ljava/lang/Long;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[D[Ljava/lang/Long;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "canvas"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paint"

    move-object/from16 v10, p2

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "values"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "times"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->s:Lsp/aicoin_kline/chart/Timeline;

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v11, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->t:Lsp/aicoin_kline/chart/q0;

    if-nez v11, :cond_1

    goto/16 :goto_a

    :cond_1
    array-length v5, v1

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v5

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->o()I

    move-result v6

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v7

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v12

    const/4 v13, 0x2

    int-to-float v8, v13

    mul-float/2addr v8, v12

    const/4 v14, 0x3

    int-to-float v9, v14

    div-float/2addr v8, v9

    array-length v9, v2

    const/4 v15, 0x1

    if-nez v9, :cond_3

    array-length v9, v1

    sub-int/2addr v9, v15

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    array-length v9, v1

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    const/4 v9, 0x6

    int-to-float v9, v9

    div-float v9, v12, v9

    sub-float/2addr v9, v7

    add-float/2addr v8, v9

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v13, v14}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v17

    array-length v7, v2

    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    if-nez v7, :cond_4

    add-int/lit8 v7, v5, -0x1

    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    aget-wide v13, v1, v7

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v5, -0x1

    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_0

    :cond_5
    move-wide/from16 v13, v18

    :goto_0
    double-to-float v7, v13

    move v13, v5

    move v5, v9

    :goto_1
    if-ge v13, v6, :cond_12

    array-length v9, v2

    if-nez v9, :cond_6

    aget-wide v22, v1, v13

    :goto_2
    move-wide/from16 v1, v22

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v13}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    goto :goto_2

    :cond_7
    move-wide/from16 v1, v18

    :goto_3
    invoke-virtual {v11, v1, v2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v9

    cmpl-float v14, v9, v17

    if-lez v14, :cond_8

    move v14, v9

    move/from16 v9, v17

    goto :goto_4

    :cond_8
    move/from16 v14, v17

    :goto_4
    iget-object v15, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->j:Lsp/aicoin_kline/config/ColumnarPaintType;

    sget-object v23, Lsp/aicoin_kline/core/indicator/plotter/e$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v23, v15

    move-object/from16 v24, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_b

    const/4 v3, 0x2

    if-eq v15, v3, :cond_a

    const/4 v3, 0x3

    if-ne v15, v3, :cond_9

    float-to-double v3, v7

    cmpg-double v3, v3, v1

    if-gez v3, :cond_c

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move-object v3, v10

    goto :goto_6

    :cond_b
    cmpl-double v3, v1, v20

    if-lez v3, :cond_c

    :goto_5
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->o:Landroid/graphics/Paint;

    goto :goto_6

    :cond_c
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->q:Landroid/graphics/Paint;

    :goto_6
    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->j:Lsp/aicoin_kline/config/ColumnarPaintType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v23, v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_f

    const/4 v15, 0x2

    if-eq v4, v15, :cond_e

    const/4 v15, 0x3

    if-ne v4, v15, :cond_d

    move-object/from16 v16, v3

    float-to-double v3, v7

    cmpg-double v3, v3, v1

    if-gez v3, :cond_10

    goto :goto_7

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    move-object/from16 v16, v3

    const/4 v15, 0x3

    move-object v3, v10

    goto :goto_8

    :cond_f
    move-object/from16 v16, v3

    const/4 v15, 0x3

    cmpl-double v3, v1, v20

    if-lez v3, :cond_10

    :goto_7
    iget-boolean v3, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->n:Z

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->p:Landroid/graphics/Paint;

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->o:Landroid/graphics/Paint;

    invoke-static {v3, v4, v7}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    goto :goto_8

    :cond_10
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/e;->r:Landroid/graphics/Paint;

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_11

    move v7, v8

    move v8, v9

    move-object/from16 v4, v16

    move/from16 v16, v6

    move v6, v9

    move-object v9, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v7

    move v7, v6

    move v6, v8

    move-object v9, v3

    move-object v8, v4

    move v4, v5

    move v5, v14

    invoke-static/range {v4 .. v9}, Lsp/aicoin_kline/util/m;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move v7, v6

    goto :goto_9

    :cond_11
    move v4, v5

    move/from16 v16, v6

    move v7, v8

    :goto_9
    add-float v5, v4, v12

    add-float v8, v7, v12

    double-to-float v7, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v6, v16

    move-object/from16 v3, v24

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_a
    return-void
.end method

.method public a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object v0

    instance-of v1, v0, Lsp/aicoin_kline/core/indicator/provider/j0;

    if-eqz v1, :cond_1

    check-cast v0, Lsp/aicoin_kline/core/indicator/provider/j0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->k:Lsp/aicoin_kline/core/indicator/provider/j0;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v4

    iput-object v4, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->s:Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v1

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->t:Lsp/aicoin_kline/chart/q0;

    sget-object v1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->n:Z

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v1

    instance-of v0, v0, Lsp/aicoin_kline/core/indicator/provider/g1;

    if-eqz v0, :cond_6

    new-array v0, v1, [Landroid/graphics/Paint;

    move v3, v2

    :goto_3
    const-string v4, "#E69D30"

    const-string v5, "#B57C26"

    if-ge v3, v1, :cond_4

    .line 1
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v6

    .line 2
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->isDark$lib_release()Z

    move-result v7

    invoke-static {v7, v5, v4}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsp/aicoin_kline/util/ColorUtil;->hex2IntOrTransparent$lib_release(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->m:[Landroid/graphics/Paint;

    new-array v0, v1, [Landroid/graphics/Paint;

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_5

    .line 3
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v6

    .line 4
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->isDark$lib_release()Z

    move-result v7

    invoke-static {v7, v5, v4}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lsp/aicoin_kline/util/ColorUtil;->hex2IntOrTransparent$lib_release(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->l:[Landroid/graphics/Paint;

    return-void

    :cond_6
    new-array v0, v1, [Landroid/graphics/Paint;

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_7

    .line 5
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v5

    .line 6
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v4}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->m:[Landroid/graphics/Paint;

    new-array v0, v1, [Landroid/graphics/Paint;

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_8

    .line 7
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v5

    .line 8
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v4}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->l:[Landroid/graphics/Paint;

    return-void
.end method

.method public final a([Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->m:[Landroid/graphics/Paint;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->n:Z

    return-void
.end method

.method public final b([Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->l:[Landroid/graphics/Paint;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->n:Z

    return v0
.end method

.method public final o()Lsp/aicoin_kline/config/ColumnarPaintType;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->j:Lsp/aicoin_kline/config/ColumnarPaintType;

    return-object v0
.end method

.method public final p()Lsp/aicoin_kline/core/indicator/provider/j0;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->k:Lsp/aicoin_kline/core/indicator/provider/j0;

    return-object v0
.end method

.method public final q()[Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->m:[Landroid/graphics/Paint;

    return-object v0
.end method

.method public final r()[Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/e;->l:[Landroid/graphics/Paint;

    return-object v0
.end method

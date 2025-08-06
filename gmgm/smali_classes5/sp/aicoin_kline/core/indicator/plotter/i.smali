.class public Lsp/aicoin_kline/core/indicator/plotter/i;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/plotter/i$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lsp/aicoin_kline/config/ColumnarPaintType;

.field public k:[Landroid/graphics/Paint;

.field public l:Lsp/aicoin_kline/core/indicator/provider/j0;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public p:Lsp/aicoin_kline/chart/Timeline;

.field public q:Lsp/aicoin_kline/chart/q0;


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

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->j:Lsp/aicoin_kline/config/ColumnarPaintType;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->k:[Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->o:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->l:Lsp/aicoin_kline/core/indicator/provider/j0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->r()[Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

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

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->k:[Landroid/graphics/Paint;

    aget-object v5, v5, v3

    invoke-virtual {p0, p1, v5, v4, v1}, Lsp/aicoin_kline/core/indicator/plotter/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[D[Ljava/lang/Long;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
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

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/i;->p:Lsp/aicoin_kline/chart/Timeline;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v11, v0, Lsp/aicoin_kline/core/indicator/plotter/i;->q:Lsp/aicoin_kline/chart/q0;

    if-nez v11, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length v5, v1

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v5

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v6

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v7

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v12

    const/4 v13, 0x2

    int-to-float v14, v13

    mul-float v8, v12, v14

    const/4 v15, 0x3

    int-to-float v9, v15

    div-float v16, v8, v9

    array-length v8, v2

    const/4 v9, 0x1

    if-nez v8, :cond_3

    array-length v8, v1

    sub-int/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    array-length v8, v1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    const/4 v8, 0x6

    int-to-float v8, v8

    div-float v8, v12, v8

    sub-float/2addr v8, v7

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v13, v14}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v18

    const/4 v7, 0x0

    move/from16 v19, v8

    :goto_0
    if-ge v5, v6, :cond_b

    div-float v8, v16, v17

    add-float v8, v8, v19

    move-wide/from16 v20, v13

    array-length v13, v2

    if-nez v13, :cond_4

    aget-wide v13, v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    invoke-static {v1, v13}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_1

    :cond_5
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    invoke-virtual {v11, v13, v14}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v15

    cmpl-float v22, v15, v18

    if-lez v22, :cond_6

    move/from16 v22, v5

    move v5, v8

    move v8, v15

    move/from16 v15, v18

    goto :goto_2

    :cond_6
    move/from16 v22, v5

    move v5, v8

    move/from16 v8, v18

    :goto_2
    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/i;->j:Lsp/aicoin_kline/config/ColumnarPaintType;

    sget-object v24, Lsp/aicoin_kline/core/indicator/plotter/i$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v24, v9

    const/4 v1, 0x1

    if-eq v9, v1, :cond_9

    const/4 v1, 0x2

    if-eq v9, v1, :cond_8

    const/4 v1, 0x3

    if-ne v9, v1, :cond_7

    float-to-double v1, v7

    cmpg-double v1, v1, v13

    if-gez v1, :cond_a

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    move-object v9, v10

    goto :goto_5

    :cond_9
    cmpl-double v1, v13, v20

    if-lez v1, :cond_a

    :goto_3
    iget-object v1, v0, Lsp/aicoin_kline/core/indicator/plotter/i;->m:Landroid/graphics/Paint;

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lsp/aicoin_kline/core/indicator/plotter/i;->n:Landroid/graphics/Paint;

    goto :goto_4

    :goto_5
    move v7, v5

    move v1, v6

    move v6, v15

    const/16 v23, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v19, v19, v12

    double-to-float v7, v13

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v4, p1

    move-object/from16 v2, p4

    move v6, v1

    move-wide/from16 v13, v20

    move/from16 v9, v23

    const/4 v15, 0x3

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method public a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 5

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
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->l:Lsp/aicoin_kline/core/indicator/provider/j0;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->o:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->o:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    iput-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->p:Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v1

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->q:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v1

    instance-of v0, v0, Lsp/aicoin_kline/core/indicator/provider/g1;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-array p1, v1, [Landroid/graphics/Paint;

    :goto_2
    if-ge v2, v1, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->o:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const-string v3, "#E79403"

    invoke-static {v3}, Lsp/aicoin_kline/util/ColorUtil;->hex2IntOrTransparent$lib_release(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->k:[Landroid/graphics/Paint;

    return-void

    :cond_4
    new-array v0, v1, [Landroid/graphics/Paint;

    :goto_3
    if-ge v2, v1, :cond_5

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->o:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->k:[Landroid/graphics/Paint;

    return-void
.end method

.method public final a([Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->k:[Landroid/graphics/Paint;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Lsp/aicoin_kline/core/indicator/provider/j0;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->l:Lsp/aicoin_kline/core/indicator/provider/j0;

    return-object v0
.end method

.method public final o()[Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/i;->k:[Landroid/graphics/Paint;

    return-object v0
.end method

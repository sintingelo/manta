.class public final Lsp/aicoin_kline/core/indicator/plotter/g;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lsp/aicoin_kline/core/d;

.field public k:[Landroid/graphics/Path;

.field public l:[Landroid/graphics/Paint;

.field public m:Lsp/aicoin_kline/core/indicator/provider/j0;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array v0, p2, [Landroid/graphics/Path;

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->k:[Landroid/graphics/Path;

    new-array p2, p2, [Landroid/graphics/Paint;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->l:[Landroid/graphics/Paint;

    new-instance p2, Lsp/aicoin_kline/core/d;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->j:Lsp/aicoin_kline/core/d;

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "chartContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dpSuffix"

    const-string v0, ".a"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p3, p2, [Landroid/graphics/Path;

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->k:[Landroid/graphics/Path;

    new-array p2, p2, [Landroid/graphics/Paint;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->l:[Landroid/graphics/Paint;

    new-instance p2, Lsp/aicoin_kline/core/d;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-direct {p2, p1, p0, v0}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;Ljava/lang/String;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->j:Lsp/aicoin_kline/core/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/g;->m:Lsp/aicoin_kline/core/indicator/provider/j0;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->r()[Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_f

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v7

    aget-object v7, v7, v6

    iget-object v8, v0, Lsp/aicoin_kline/core/indicator/plotter/g;->l:[Landroid/graphics/Paint;

    aget-object v8, v8, v6

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/g;->k:[Landroid/graphics/Path;

    aget-object v9, v9, v6

    .line 1
    iget-object v10, v0, Lsp/aicoin_kline/core/indicator/plotter/g;->j:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {v10}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_1
    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v19, v6

    goto/16 :goto_a

    .line 3
    :cond_1
    iget-object v11, v0, Lsp/aicoin_kline/core/indicator/plotter/g;->j:Lsp/aicoin_kline/core/d;

    .line 4
    invoke-virtual {v11}, Lsp/aicoin_kline/core/d;->e()Lsp/aicoin_kline/chart/q0;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v12

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v13

    array-length v14, v3

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    array-length v5, v7

    if-lt v12, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v5

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v16

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v17

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float v17, v17, v15

    sub-float v17, v17, v16

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const/4 v15, 0x0

    move/from16 v16, v17

    move/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 v16, v2

    move v2, v15

    const/16 v18, 0x1

    :goto_3
    if-ge v12, v13, :cond_e

    if-nez v14, :cond_5

    invoke-virtual {v10, v12}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v19

    move/from16 v21, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v21, v5

    invoke-static {v7, v12}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    :goto_5
    move-wide/from16 v22, v19

    goto :goto_6

    :cond_6
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    goto :goto_5

    :goto_6
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_7

    add-float v4, v4, v21

    move/from16 v19, v6

    move-object/from16 v20, v7

    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_7
    move/from16 v19, v6

    move-wide/from16 v5, v22

    invoke-virtual {v11, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    if-eqz v18, :cond_8

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v20, v7

    const/16 v18, 0x0

    goto :goto_8

    .line 5
    :cond_8
    iget-boolean v6, v0, Lsp/aicoin_kline/chart/n0;->h:Z

    move/from16 v22, v6

    move-object/from16 v20, v7

    .line 6
    iget-wide v6, v11, Lsp/aicoin_kline/chart/q0;->m:D

    .line 7
    invoke-virtual {v11, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v23, v6

    .line 8
    iget-wide v6, v11, Lsp/aicoin_kline/chart/q0;->n:D

    .line 9
    invoke-virtual {v11, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v22, :cond_9

    move-object/from16 v6, v23

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float v7, v15, v5

    sub-float v22, v2, v4

    div-float v7, v7, v22

    mul-float v22, v7, v4

    sub-float v22, v5, v22

    sub-float v22, v6, v22

    div-float v7, v22, v7

    cmpl-float v22, v15, v6

    if-lez v22, :cond_a

    invoke-virtual {v9, v2, v15}, Landroid/graphics/Path;->moveTo(FF)V

    cmpg-float v2, v5, v6

    if-gez v2, :cond_c

    invoke-virtual {v9, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    :cond_a
    cmpg-float v22, v15, v6

    if-gez v22, :cond_b

    cmpg-float v2, v5, v6

    if-ltz v2, :cond_d

    invoke-virtual {v9, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v2, v15}, Landroid/graphics/Path;->moveTo(FF)V

    cmpg-float v6, v5, v6

    if-gez v6, :cond_c

    invoke-virtual {v9, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    :goto_8
    add-float v2, v4, v21

    move v15, v4

    move v4, v2

    move v2, v15

    move v15, v5

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v5, v21

    goto/16 :goto_3

    :cond_e
    move/from16 v19, v6

    .line 10
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_f
    :goto_b
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 11

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
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->isMain()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v2

    invoke-static {v2}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    :cond_3
    iget-boolean v2, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->o:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    :cond_4
    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->m:Lsp/aicoin_kline/core/indicator/provider/j0;

    iget-boolean v2, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->n:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v6}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v7

    const-string v8, ".main_red.color"

    const-string v9, ".main_green.color"

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    invoke-virtual {p1, v7}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v8, v9

    :cond_6
    invoke-virtual {p1, v8}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v2, v1, v3

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->l:[Landroid/graphics/Paint;

    new-array p1, v0, [Landroid/graphics/Path;

    :goto_3
    if-ge v5, v0, :cond_7

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    aput-object v1, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->k:[Landroid/graphics/Path;

    return-void

    :cond_8
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v0

    new-array v2, v0, [Landroid/graphics/Paint;

    move v6, v5

    :goto_4
    if-ge v6, v0, :cond_f

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x994

    if-eq v9, v10, :cond_d

    const v10, 0x10c99

    if-eq v9, v10, :cond_b

    const v10, 0x1f328d

    if-eq v9, v10, :cond_9

    goto :goto_5

    :cond_9
    const-string v9, "BOLL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v6}, Lsp/aicoin_kline/theme/Theme;->getBOLLColor$lib_release(I)I

    move-result v8

    goto :goto_6

    :cond_b
    const-string v9, "EMA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v6}, Lsp/aicoin_kline/theme/Theme;->getEMAColor$lib_release(I)I

    move-result v8

    goto :goto_6

    :cond_d
    const-string v9, "MA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_5
    invoke-virtual {p1, v6}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v8

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v6}, Lsp/aicoin_kline/theme/Theme;->getMAColor$lib_release(I)I

    move-result v8

    .line 12
    :goto_6
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    iput-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->l:[Landroid/graphics/Paint;

    new-array p1, v0, [Landroid/graphics/Path;

    :goto_7
    if-ge v5, v0, :cond_10

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    aput-object v1, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->k:[Landroid/graphics/Path;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->o:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->n:Z

    return-void
.end method

.method public final g()Lsp/aicoin_kline/core/d;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/g;->j:Lsp/aicoin_kline/core/d;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

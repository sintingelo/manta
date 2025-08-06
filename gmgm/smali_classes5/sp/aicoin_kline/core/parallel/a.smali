.class public final Lsp/aicoin_kline/core/parallel/a;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Path;

.field public m:Lsp/aicoin_kline/theme/Theme;

.field public n:Z


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/a;->l:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/parallel/a;->n:Z

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result p2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lsp/aicoin_kline/core/parallel/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lsp/aicoin_kline/core/parallel/a;->k:Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result p2

    int-to-float p2, p2

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput p2, v2, p1

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v5, v2, Lsp/aicoin_kline/core/parallel/b;

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean v5, v0, Lsp/aicoin_kline/core/parallel/a;->n:Z

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    invoke-virtual {v7, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    iget-object v6, v0, Lsp/aicoin_kline/core/parallel/a;->l:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lsp/aicoin_kline/core/parallel/a;->l:Landroid/graphics/Path;

    iget-object v5, v0, Lsp/aicoin_kline/core/parallel/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    check-cast v2, Lsp/aicoin_kline/core/parallel/b;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/parallel/b;->o()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v9

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v10

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v11

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v13, v0, Lsp/aicoin_kline/core/parallel/a;->m:Lsp/aicoin_kline/theme/Theme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_b

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    iget-object v3, v0, Lsp/aicoin_kline/core/parallel/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v13, v15}, Lsp/aicoin_kline/theme/Theme;->getParallelLineColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v11, v4

    sub-float/2addr v4, v12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    if-le v10, v9, :cond_a

    move v5, v4

    move v6, v9

    :goto_2
    if-ge v6, v10, :cond_a

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    move-object/from16 v17, v2

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v1

    move v2, v6

    iget-object v6, v0, Lsp/aicoin_kline/core/parallel/a;->j:Landroid/graphics/Paint;

    move/from16 v16, v2

    move v2, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v1, v4, v11

    move v3, v5

    move v5, v4

    move v4, v1

    goto :goto_3

    :cond_9
    move v2, v5

    move/from16 v16, v6

    :goto_3
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/a;->m:Lsp/aicoin_kline/theme/Theme;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getEmLineColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getParallelSelectionColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/parallel/a;->n:Z

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

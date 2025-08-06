.class public final Lsp/aicoin_kline/core/average/a;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public j:Z

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/average/a;->j:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/average/a;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/core/average/a;->m:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsp/aicoin_kline/core/average/a;->l:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 16

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

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v5

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    check-cast v2, Lsp/aicoin_kline/chart/i;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/i;->n()Lsp/aicoin_kline/chart/data/b;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v2

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v10

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v11

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v5

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v4

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float/2addr v4, v5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    const/16 v6, 0x13

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v6}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    move v12, v3

    iget-object v3, v0, Lsp/aicoin_kline/core/average/a;->m:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lsp/aicoin_kline/core/average/a;->m:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lsp/aicoin_kline/core/average/a;->m:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    move v13, v2

    move v2, v4

    :goto_1
    if-ge v13, v10, :cond_9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v14, "items[i]"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lsp/aicoin_kline/chart/data/DataItem;

    if-ne v13, v8, :cond_7

    invoke-static {v6}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v6

    :cond_7
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v3, v0, Lsp/aicoin_kline/core/average/a;->m:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v14, v4

    goto :goto_2

    :cond_8
    move v14, v3

    :goto_2
    move v3, v5

    move v5, v6

    iget-object v6, v0, Lsp/aicoin_kline/core/average/a;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v4, v11

    add-int/lit8 v13, v13, 0x1

    move v3, v4

    move v4, v2

    move v2, v3

    move v3, v14

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lsp/aicoin_kline/core/average/a;->m:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lsp/aicoin_kline/core/average/a;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-boolean v2, v0, Lsp/aicoin_kline/core/average/a;->j:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lsp/aicoin_kline/core/average/a;->m:Landroid/graphics/Path;

    iget-object v3, v0, Lsp/aicoin_kline/core/average/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/average/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getEmLineColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/average/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getEmLineShadowColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp/aicoin_kline/core/average/a;->j:Z

    return-void
.end method

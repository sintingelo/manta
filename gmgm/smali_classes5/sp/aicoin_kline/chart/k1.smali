.class public final Lsp/aicoin_kline/chart/k1;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;


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

    iput-object p1, p0, Lsp/aicoin_kline/chart/k1;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/k1;->k:Landroid/graphics/Paint;

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v4

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpg-double v3, v5, v9

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast v1, Lsp/aicoin_kline/chart/j1;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/j1;->n()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v11

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v11

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v5

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->o()I

    move-result v12

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v4

    const/4 v6, 0x6

    int-to-float v6, v6

    div-float v6, v11, v6

    sub-float/2addr v6, v4

    add-float/2addr v3, v6

    invoke-virtual {v8, v9, v10}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v4

    move v9, v3

    move v10, v5

    move v3, v6

    :goto_0
    if-ge v10, v12, :cond_7

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v13

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v15

    cmpl-double v7, v13, v15

    const/4 v13, 0x1

    if-ltz v7, :cond_4

    move v7, v13

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v14, v0, Lsp/aicoin_kline/chart/k1;->j:Landroid/graphics/Paint;

    iget-object v15, v0, Lsp/aicoin_kline/chart/k1;->k:Landroid/graphics/Paint;

    invoke-static {v7, v14, v15}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Paint;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    int-to-float v5, v13

    sub-float v5, v9, v5

    sub-float v13, v4, v6

    .line 1
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move v2, v3

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v3, v5

    move v5, v4

    move v4, v3

    move v3, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, Lsp/aicoin_kline/util/m;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v3

    :goto_3
    add-float v3, v2, v11

    add-float/2addr v9, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/k1;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/k1;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

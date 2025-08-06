.class public final Lsp/aicoin_kline/core/indicator/plotter/n;
.super Lsp/aicoin_kline/core/indicator/plotter/e;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnarPaintType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsp/aicoin_kline/core/indicator/plotter/e;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->p()Lsp/aicoin_kline/core/indicator/provider/j0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->r()[Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [D

    if-nez v8, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->q()[Landroid/graphics/Paint;

    move-result-object v10

    aget-object v10, v10, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->r()[Landroid/graphics/Paint;

    move-result-object v10

    aget-object v10, v10, v5

    :goto_1
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->o()Lsp/aicoin_kline/config/ColumnarPaintType;

    move-result-object v11

    sget-object v12, Lsp/aicoin_kline/config/ColumnarPaintType;->DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v11, v12, :cond_5

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->q()[Landroid/graphics/Paint;

    move-result-object v11

    aget-object v11, v11, v7

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->o()Lsp/aicoin_kline/config/ColumnarPaintType;

    move-result-object v14

    if-ne v14, v12, :cond_6

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_6
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v12

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v12

    aget-object v12, v12, v5

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v7

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v2

    if-eqz v7, :cond_a

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    array-length v7, v6

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v6

    move v12, v5

    :goto_2
    if-ge v5, v7, :cond_8

    aget-wide v14, v6, v5

    add-int/lit8 v16, v12, 0x1

    invoke-static {v4, v12}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    goto :goto_3

    :cond_7
    const-wide/16 v17, 0x0

    :goto_3
    add-double v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v2

    invoke-virtual {v0, v1, v11, v2, v3}, Lsp/aicoin_kline/core/indicator/plotter/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[D[Ljava/lang/Long;)V

    :cond_9
    invoke-virtual {v0, v1, v10, v4, v3}, Lsp/aicoin_kline/core/indicator/plotter/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[D[Ljava/lang/Long;)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v11, v6, v3}, Lsp/aicoin_kline/core/indicator/plotter/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[D[Ljava/lang/Long;)V

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->q()[Landroid/graphics/Paint;

    move-result-object v2

    aget-object v2, v2, v9

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->r()[Landroid/graphics/Paint;

    move-result-object v2

    aget-object v2, v2, v9

    :goto_5
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->o()Lsp/aicoin_kline/config/ColumnarPaintType;

    move-result-object v4

    sget-object v5, Lsp/aicoin_kline/config/ColumnarPaintType;->DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

    if-ne v4, v5, :cond_d

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_d
    invoke-virtual {v0, v1, v2, v8, v3}, Lsp/aicoin_kline/core/indicator/plotter/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[D[Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/e;->a(Lsp/aicoin_kline/theme/Theme;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v3

    .line 2
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v3, v1, v2

    .line 3
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v3

    .line 4
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 5
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v3

    .line 6
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getTransparentColor$lib_release()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    aput-object v3, v1, v5

    invoke-virtual {p0, v1}, Lsp/aicoin_kline/core/indicator/plotter/e;->a([Landroid/graphics/Paint;)V

    new-array v0, v0, [Landroid/graphics/Paint;

    .line 7
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v1

    .line 8
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v2

    .line 9
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v1

    .line 10
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v4

    .line 11
    invoke-static {v2}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v1

    .line 12
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getTransparentColor$lib_release()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/indicator/plotter/e;->b([Landroid/graphics/Paint;)V

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    if-nez p1, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {p0, v2}, Lsp/aicoin_kline/core/indicator/plotter/e;->b(Z)V

    return-void
.end method

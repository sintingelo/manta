.class public abstract Lsp/aicoin_kline/core/drawings/m;
.super Lsp/aicoin_kline/core/drawings/r;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/r;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/r;->a:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getDecisionPoints()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getOptions()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    move-result-object v0

    const-string v1, "#B3EEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#1990FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getLineDash()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    new-array v7, v6, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    new-instance v8, Landroid/graphics/DashPathEffect;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v10

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v7

    new-array v9, v9, [F

    aput v10, v9, v4

    aput v7, v9, v6

    invoke-direct {v8, v9, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :cond_2
    new-instance v8, Landroid/graphics/DashPathEffect;

    new-array v7, v9, [F

    fill-array-data v7, :array_0

    invoke-direct {v8, v7, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :goto_0
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/core/drawings/b$a;->a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getLineWidth()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getLineColor()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->m()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getFontSize()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    :cond_5
    const/16 v7, 0x8

    invoke-static {v7}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v7

    int-to-float v7, v7

    :goto_3
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getFontColor()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->g()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getShowBackground()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getBackground()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v3

    :cond_9
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/r;->a:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getDecisionPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

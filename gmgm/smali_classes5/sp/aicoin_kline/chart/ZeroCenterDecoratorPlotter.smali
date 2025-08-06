.class public final Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter$Style;,
        Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public j:Ljava/text/DecimalFormat;

.field public k:Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter$Style;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->j:Ljava/text/DecimalFormat;

    sget-object p1, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter$Style;->Polygon:Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter$Style;

    iput-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->k:Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter$Style;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->l:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v1, v2}, Lsp/aicoin_kline/util/g;->a(Landroid/content/Context;IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v1, v0

    iput v1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->n:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p2

    iput v0, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->o:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->p:I

    invoke-static {v1, p1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".m"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/p;->g()D

    move-result-wide v6

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v0

    iget v2, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->p:I

    add-int/2addr v0, v2

    int-to-float v9, v0

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v0

    iget v2, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->q:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v10

    iget v2, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->n:I

    shr-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    shr-int/2addr v2, v4

    int-to-float v2, v2

    add-float v11, v9, v2

    iget-object v8, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->j:Ljava/text/DecimalFormat;

    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->k:Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter$Style;

    sget-object v8, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    iget v4, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->r:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v12, v10, v2

    add-float/2addr v2, v10

    iget-object v13, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, v11

    int-to-float v1, v3

    add-float v11, v9, v1

    iget-object v13, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v13, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    move v11, p1

    move v12, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->n:I

    int-to-float p1, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    add-float/2addr p1, v9

    iget v1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->o:F

    add-float/2addr v10, v1

    iget-object v1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, p1, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_7
    move-object v8, p1

    int-to-float p1, v3

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    iget-object v3, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v11, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->l:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->o:F

    add-float/2addr v10, v0

    iget-object v0, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, p1, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Ljava/text/DecimalFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->j:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->l:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->r:I

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

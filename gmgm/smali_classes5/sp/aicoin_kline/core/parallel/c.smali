.class public final Lsp/aicoin_kline/core/parallel/c;
.super Lsp/aicoin_kline/chart/u0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public p:Ljava/text/DecimalFormat;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/u0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/c;->p:Ljava/text/DecimalFormat;

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lsp/aicoin_kline/core/parallel/c;->t:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lsp/aicoin_kline/core/parallel/c;->q:I

    shr-int/lit8 p1, v0, 0x1

    neg-int p1, p1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lsp/aicoin_kline/core/parallel/c;->r:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/c;->u:Landroid/graphics/Paint;

    const/4 p1, 0x4

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/parallel/c;->s:I

    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/c;->t:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsp/aicoin_kline/core/parallel/c;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lsp/aicoin_kline/core/parallel/c;->s:I

    shl-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 19

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

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v7}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpg-double v2, v4, v8

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v7}, Lsp/aicoin_kline/chart/q0;->f()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    int-to-float v11, v4

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v3

    int-to-float v12, v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_8

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gradations[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-wide v4, v3

    invoke-virtual {v7, v4, v5}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    iget v6, v0, Lsp/aicoin_kline/core/parallel/c;->s:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    move-wide/from16 v16, v4

    move v4, v6

    iget-object v6, v0, Lsp/aicoin_kline/core/parallel/c;->u:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v2

    iget v1, v0, Lsp/aicoin_kline/core/parallel/c;->s:I

    int-to-float v1, v1

    sub-float v2, v11, v1

    iget-object v6, v0, Lsp/aicoin_kline/core/parallel/c;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide v16, -0x40e5c91d14e3bcd3L    # -1.0E-4

    cmpg-double v11, v5, v16

    if-lez v11, :cond_6

    cmpl-double v5, v5, v8

    if-ltz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    iget-object v5, v0, Lsp/aicoin_kline/core/parallel/c;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lsp/aicoin_kline/core/parallel/c;->r:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lsp/aicoin_kline/core/parallel/c;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move v11, v4

    move/from16 v2, v18

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Ljava/text/DecimalFormat;)V
    .locals 1

    const-string v0, "fmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/parallel/c;->p:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/c;->t:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/c;->u:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/parallel/c;->q:I

    return v0
.end method

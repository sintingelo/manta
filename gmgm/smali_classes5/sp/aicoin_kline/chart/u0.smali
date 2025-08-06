.class public Lsp/aicoin_kline/chart/u0;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Z

.field public o:I


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

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/u0;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/u0;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v1, 0x9

    invoke-static {v1}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lsp/aicoin_kline/chart/u0;->o:I

    shr-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lsp/aicoin_kline/chart/u0;->j:I

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/u0;->k:I

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 7

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, -0x10000000000001L

    cmpg-double v5, p1, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p1, p1, v5

    if-nez p1, :cond_2

    :goto_0
    const-string p1, "NaN"

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v5, "main"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, p1, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p2

    invoke-static {p2}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object p2

    invoke-virtual {p1, v3, v4, p2}, Lsp/aicoin_kline/util/g;->a(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lsp/aicoin_kline/chart/u0;->n:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/ChartManager;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    const-string p2, "mgr.currencySymbol"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lsp/aicoin_kline/chart/u0;->l:Landroid/graphics/Paint;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lsp/aicoin_kline/chart/u0;->k:I

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    return p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 24

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

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2, v8}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v9}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpg-double v4, v4, v10

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v9}, Lsp/aicoin_kline/chart/q0;->f()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v4, v9, Lsp/aicoin_kline/chart/z;

    instance-of v4, v9, Lsp/aicoin_kline/chart/m0;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "gradations[1]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_0
    move-object v12, v5

    iget-boolean v5, v0, Lsp/aicoin_kline/chart/u0;->n:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/ChartManager;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    const-string v5, "mgr.currencySymbol"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, ""

    :goto_1
    move-object v13, v2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v14

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v15

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "gradations[i]"

    if-eqz v4, :cond_9

    move-object v3, v9

    check-cast v3, Lsp/aicoin_kline/chart/m0;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/m0;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v11, v8, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    move-wide/from16 v22, v3

    move v4, v2

    move-wide/from16 v1, v22

    invoke-virtual {v9, v1, v2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    move-wide/from16 v16, v1

    int-to-float v2, v14

    iget v1, v0, Lsp/aicoin_kline/chart/u0;->k:I

    add-int/2addr v1, v14

    int-to-float v1, v1

    iget-object v6, v0, Lsp/aicoin_kline/chart/u0;->m:Landroid/graphics/Paint;

    move-object v12, v5

    move v5, v3

    move/from16 v18, v11

    move-object v11, v12

    move v12, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lsp/aicoin_kline/chart/u0;->k:I

    sub-int v1, v15, v1

    int-to-float v2, v1

    int-to-float v4, v15

    iget-object v6, v0, Lsp/aicoin_kline/chart/u0;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->j()D

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    sub-double v16, v16, v4

    move/from16 v19, v3

    const/16 v3, 0x64

    move-wide/from16 v20, v4

    int-to-double v3, v3

    mul-double v16, v16, v3

    div-double v3, v16, v20

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v5

    invoke-static {v5}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v5

    invoke-virtual {v6, v3, v4, v5}, Lsp/aicoin_kline/util/g;->b(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v13, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v12

    .line 2
    iget v4, v0, Lsp/aicoin_kline/chart/u0;->j:I

    int-to-float v4, v4

    add-float v4, v19, v4

    iget-object v5, v0, Lsp/aicoin_kline/chart/u0;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v18, 0x1

    move-object v5, v11

    move v11, v2

    move v2, v12

    goto/16 :goto_2

    :cond_9
    move v7, v2

    move v2, v11

    move-object v11, v5

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move/from16 v16, v3

    invoke-virtual {v9, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    move/from16 v17, v2

    int-to-float v2, v14

    iget v1, v0, Lsp/aicoin_kline/chart/u0;->k:I

    add-int/2addr v1, v14

    int-to-float v1, v1

    move-wide/from16 v18, v5

    iget-object v6, v0, Lsp/aicoin_kline/chart/u0;->m:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v20, v11

    move/from16 v11, v17

    move/from16 v17, v4

    move v4, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lsp/aicoin_kline/chart/u0;->k:I

    sub-int v1, v15, v1

    int-to-float v2, v1

    int-to-float v4, v15

    iget-object v6, v0, Lsp/aicoin_kline/chart/u0;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "main"

    invoke-static {v8, v5, v11, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    :cond_b
    sget-object v2, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v13, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-float v4, v7

    .line 4
    iget v5, v0, Lsp/aicoin_kline/chart/u0;->j:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lsp/aicoin_kline/chart/u0;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v17, 0x1

    move v2, v11

    move/from16 v3, v16

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method

.method public a(Ljava/text/DecimalFormat;)V
    .locals 1

    const-string v0, "fmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/chart/u0;->l:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/u0;->m:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/u0;->o:I

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/u0;->n:Z

    return-void
.end method

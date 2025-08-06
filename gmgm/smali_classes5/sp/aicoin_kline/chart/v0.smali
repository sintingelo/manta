.class public final Lsp/aicoin_kline/chart/v0;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:I

.field public final s:F

.field public final t:Lsp/aicoin_kline/core/KLineManager;

.field public final u:I


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 6

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p2

    iput-object p2, p0, Lsp/aicoin_kline/chart/v0;->t:Lsp/aicoin_kline/core/KLineManager;

    const/4 p2, 0x4

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/chart/v0;->u:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/v0;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/v0;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Lsp/aicoin_kline/util/g;->a(Landroid/content/Context;IF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/v0;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/v0;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/v0;->q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/v0;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/v0;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/v0;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, v0

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    iput p2, p0, Lsp/aicoin_kline/chart/v0;->r:I

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, v0

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p2, v4

    int-to-float v0, v3

    div-float/2addr p2, v0

    neg-float p2, p2

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p1

    iput p2, p0, Lsp/aicoin_kline/chart/v0;->s:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v7

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v3}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpg-double v5, v5, v9

    if-nez v5, :cond_4

    return-void

    :cond_4
    instance-of v9, v4, Lsp/aicoin_kline/chart/m0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".m"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/p;->g()D

    move-result-wide v5

    invoke-static {v5, v6}, Lsp/aicoin_kline/util/b;->a(D)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    invoke-virtual {v4, v3}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v12

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_7

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v14}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v2

    move-wide v14, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move-wide v14, v10

    :goto_2
    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v2

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v3

    invoke-virtual {v4, v10, v11}, Lsp/aicoin_kline/chart/q0;->a(D)F

    move-result v16

    iget v4, v0, Lsp/aicoin_kline/chart/v0;->r:I

    shr-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v5, v16, v4

    add-float v4, v16, v4

    .line 1
    iget-object v6, v0, Lsp/aicoin_kline/chart/v0;->t:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v6}, Lsp/aicoin_kline/core/KLineManager;->isOfflineMode()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2
    iget-object v6, v0, Lsp/aicoin_kline/chart/v0;->m:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    cmpl-double v6, v10, v14

    if-lez v6, :cond_9

    iget-object v6, v0, Lsp/aicoin_kline/chart/v0;->k:Landroid/graphics/Paint;

    goto :goto_3

    :cond_9
    iget-object v6, v0, Lsp/aicoin_kline/chart/v0;->l:Landroid/graphics/Paint;

    :goto_3
    sget-object v1, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    int-to-float v3, v3

    int-to-float v2, v2

    move/from16 v17, v2

    sub-float v2, v3, v17

    move/from16 v18, v3

    float-to-double v2, v2

    move/from16 v19, v4

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v5

    const-string v5, "mgr.kLineTag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lsp/aicoin_kline/chart/ChartEventManager;->postPriceRangeWidth$lib_release(DLjava/lang/String;)V

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v2

    iget v2, v0, Lsp/aicoin_kline/chart/v0;->u:I

    int-to-float v2, v2

    add-float v4, v19, v2

    iget v5, v0, Lsp/aicoin_kline/chart/v0;->r:I

    int-to-float v5, v5

    add-float v17, v4, v5

    move/from16 v19, v1

    iget v1, v0, Lsp/aicoin_kline/chart/v0;->s:F

    add-float v1, v16, v1

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v17, v2

    if-lez v2, :cond_a

    iget v1, v0, Lsp/aicoin_kline/chart/v0;->u:I

    int-to-float v1, v1

    sub-float v17, v3, v1

    iget v2, v0, Lsp/aicoin_kline/chart/v0;->r:I

    int-to-float v2, v2

    sub-float v4, v17, v2

    iget v3, v0, Lsp/aicoin_kline/chart/v0;->s:F

    add-float v3, v16, v3

    sub-float/2addr v3, v2

    sub-float v1, v3, v1

    :cond_a
    move v2, v4

    move/from16 v4, v17

    invoke-static {}, Lsp/aicoin_kline/util/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    move-object/from16 v5, p1

    move-object/from16 v17, v3

    move/from16 v3, v18

    move-object/from16 v18, v7

    move v7, v1

    move/from16 v1, v19

    invoke-static/range {v1 .. v6}, Lsp/aicoin_kline/util/m;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move-object v1, v5

    goto :goto_4

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move v7, v1

    move-object/from16 v1, p1

    .line 3
    :goto_4
    iget-object v2, v0, Lsp/aicoin_kline/chart/v0;->t:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager;->isOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4
    iget-object v2, v0, Lsp/aicoin_kline/chart/v0;->q:Landroid/graphics/Paint;

    goto :goto_5

    :cond_c
    cmpl-double v2, v10, v14

    if-lez v2, :cond_d

    iget-object v2, v0, Lsp/aicoin_kline/chart/v0;->o:Landroid/graphics/Paint;

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lsp/aicoin_kline/chart/v0;->p:Landroid/graphics/Paint;

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, Lsp/aicoin_kline/util/g;->c(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lsp/aicoin_kline/chart/ChartManager;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lsp/aicoin_kline/chart/v0;->s:F

    add-float v5, v16, v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v3, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/v0;->j:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/v0;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveBgColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/v0;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeBgColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/v0;->m:Landroid/graphics/Paint;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/v0;->n:Landroid/graphics/Paint;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/v0;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/v0;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/v0;->q:Landroid/graphics/Paint;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.class public final Lsp/aicoin_kline/chart/g;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/g;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/g;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/g;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/d;->b()Lsp/aicoin_kline/chart/p;

    move-result-object v1

    instance-of v3, v1, Lsp/aicoin_kline/chart/i;

    if-eqz v3, :cond_0

    check-cast v1, Lsp/aicoin_kline/chart/i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/d;->d()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/d;->e()Lsp/aicoin_kline/chart/q0;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/i;->n()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v3

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v10

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v11

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v11, v5

    sub-float/2addr v5, v4

    move v12, v3

    move v3, v5

    :goto_1
    if-ge v12, v10, :cond_a

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "items[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    if-ne v12, v9, :cond_6

    invoke-static {v4}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v4

    :cond_6
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v13

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v15

    cmpl-double v7, v13, v15

    if-lez v7, :cond_7

    iget-object v7, v0, Lsp/aicoin_kline/chart/g;->j:Landroid/graphics/Paint;

    move v4, v5

    move v5, v3

    :goto_2
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move-object v2, v4

    move v4, v5

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v13

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v15

    cmpg-double v5, v13, v15

    if-nez v5, :cond_8

    iget-object v7, v0, Lsp/aicoin_kline/chart/g;->l:Landroid/graphics/Paint;

    :goto_3
    move v5, v3

    move-object/from16 v2, p1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v13

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v15

    cmpg-double v2, v13, v15

    if-gez v2, :cond_9

    iget-object v7, v0, Lsp/aicoin_kline/chart/g;->k:Landroid/graphics/Paint;

    goto :goto_3

    :cond_9
    :goto_4
    add-float/2addr v3, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    goto :goto_1

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/g;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/g;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

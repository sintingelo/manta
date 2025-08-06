.class public final Lsp/aicoin_kline/chart/c;
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

    iput-object p1, p0, Lsp/aicoin_kline/chart/c;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/c;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/c;->l:Landroid/graphics/Paint;

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
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/d;->b()Lsp/aicoin_kline/chart/p;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/d;->d()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/d;->e()Lsp/aicoin_kline/chart/q0;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v3

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v3

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v11

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v12

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v12, v5

    sub-float/2addr v5, v4

    move v13, v3

    move v3, v5

    :goto_0
    if-ge v13, v11, :cond_8

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "dataItems[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    if-ne v13, v10, :cond_4

    invoke-static {v4}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v4

    :cond_4
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v14

    move-object v15, v1

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v1

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v2

    const v7, 0x3eb33333    # 0.35f

    mul-float v16, v2, v7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v17

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v19

    cmpl-double v2, v17, v19

    if-lez v2, :cond_5

    iget-object v2, v0, Lsp/aicoin_kline/chart/c;->j:Landroid/graphics/Paint;

    :goto_1
    move-object v7, v2

    move v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v17

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v19

    cmpg-double v2, v17, v19

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v17

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v19

    cmpg-double v2, v17, v19

    if-gez v2, :cond_7

    iget-object v2, v0, Lsp/aicoin_kline/chart/c;->k:Landroid/graphics/Paint;

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, v0, Lsp/aicoin_kline/chart/c;->l:Landroid/graphics/Paint;

    goto :goto_1

    :goto_3
    move v5, v3

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v3, v16

    move v6, v14

    move v4, v14

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v5

    add-float v5, v3, v16

    move v6, v1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v12

    add-int/lit8 v13, v13, 0x1

    move-object v1, v15

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/c;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

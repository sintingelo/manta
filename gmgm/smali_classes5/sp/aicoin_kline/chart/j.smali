.class public final Lsp/aicoin_kline/chart/j;
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


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 6

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/j;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/j;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/j;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsp/aicoin_kline/chart/j;->l:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsp/aicoin_kline/chart/j;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v3

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    :cond_3
    check-cast v1, Lsp/aicoin_kline/chart/i;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/i;->n()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v11

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v5, v11, v3

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v6

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v4

    const/4 v12, 0x6

    int-to-float v12, v12

    div-float v12, v11, v12

    sub-float/2addr v12, v6

    add-float/2addr v5, v12

    div-float v3, v11, v3

    sub-float/2addr v3, v6

    add-int/lit8 v13, v4, 0x1

    move v14, v12

    move v12, v3

    move v3, v14

    move v14, v5

    move v15, v7

    :goto_0
    if-ge v15, v13, :cond_13

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v4, :cond_5

    move-object/from16 v20, v1

    move/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_b

    :cond_5
    if-ne v15, v10, :cond_6

    invoke-static {v4}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v4

    :cond_6
    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    move/from16 v18, v10

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v7

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v9

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v19

    cmpl-double v9, v9, v19

    if-lez v9, :cond_b

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v9

    const/high16 v19, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v20, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float v5, v4, v1

    cmpl-float v5, v5, v19

    if-ltz v5, :cond_7

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float v6, v14, v6

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->k:Landroid/graphics/Paint;

    move/from16 v17, v5

    move v5, v6

    move v6, v4

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v6

    move/from16 v22, v14

    goto :goto_1

    :cond_7
    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    const/16 v17, 0x1

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->j:Landroid/graphics/Paint;

    move v6, v4

    move-object/from16 v2, p1

    move v5, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v22, v5

    :goto_1
    move/from16 v21, v3

    move v14, v4

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->j:Landroid/graphics/Paint;

    move v5, v12

    move-object/from16 v2, p1

    move v6, v1

    move v4, v10

    move v3, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v9

    goto :goto_2

    :cond_8
    move v3, v12

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->j:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v2, p1

    move v4, v9

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    goto :goto_3

    :cond_9
    move v6, v9

    move v3, v12

    :goto_2
    move v4, v14

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v23

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v25

    cmpg-double v2, v23, v25

    if-gez v2, :cond_12

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v2

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->j:Landroid/graphics/Paint;

    move v5, v3

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object/from16 v2, p1

    move v4, v1

    move v6, v10

    goto/16 :goto_6

    :cond_b
    move-object/from16 v20, v1

    move/from16 v21, v3

    move v1, v12

    move/from16 v22, v14

    const/16 v17, 0x1

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v9

    cmpg-double v2, v2, v9

    if-nez v2, :cond_d

    iget-object v2, v0, Lsp/aicoin_kline/chart/j;->n:Landroid/graphics/Paint;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->n:Landroid/graphics/Paint;

    move v6, v4

    move-object/from16 v2, p1

    move/from16 v3, v21

    move/from16 v5, v22

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v5

    cmpl-double v2, v2, v5

    if-lez v2, :cond_c

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v2

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->n:Landroid/graphics/Paint;

    move v5, v1

    move v3, v1

    move v6, v4

    move v4, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v6

    goto :goto_4

    :cond_c
    move v3, v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v5

    cmpl-double v1, v1, v5

    if-lez v1, :cond_12

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->n:Landroid/graphics/Paint;

    move v5, v3

    :goto_5
    move-object/from16 v2, p1

    :goto_6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float v3, v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_e

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->m:Landroid/graphics/Paint;

    move v6, v4

    move/from16 v3, v21

    move/from16 v5, v22

    move v4, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    goto :goto_7

    :cond_e
    move v12, v4

    move/from16 v3, v21

    move/from16 v5, v22

    move v4, v2

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->l:Landroid/graphics/Paint;

    move v6, v4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_7
    move v14, v4

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_10

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->l:Landroid/graphics/Paint;

    move v5, v1

    move-object/from16 v2, p1

    move v3, v1

    move v4, v10

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v4

    move v6, v9

    goto :goto_8

    :cond_f
    move v3, v1

    move v1, v10

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->l:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v2, p1

    move v4, v9

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    goto :goto_9

    :cond_10
    move v3, v1

    move v6, v9

    move v1, v10

    :goto_8
    move v4, v14

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v9

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v23

    cmpg-double v2, v9, v23

    if-gez v2, :cond_12

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->j()Z

    move-result v2

    iget-object v7, v0, Lsp/aicoin_kline/chart/j;->l:Landroid/graphics/Paint;

    move v5, v3

    if-eqz v2, :cond_11

    goto/16 :goto_5

    :cond_11
    move-object/from16 v2, p1

    move v6, v1

    move v4, v12

    goto/16 :goto_6

    :cond_12
    :goto_a
    add-float v1, v21, v11

    add-float v14, v22, v11

    add-float v12, v3, v11

    move v3, v1

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_13
    :goto_c
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/j;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/j;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/j;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/j;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

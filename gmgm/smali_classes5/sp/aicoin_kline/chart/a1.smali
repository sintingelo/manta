.class public final Lsp/aicoin_kline/chart/a1;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Lsp/aicoin_kline/chart/Timeline;

.field public s:Lsp/aicoin_kline/chart/q0;

.field public t:Lsp/aicoin_kline/core/indicator/provider/j0;

.field public u:Z


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->q:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    add-float v1, p1, p3

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p2, v1

    sub-float v2, p0, v1

    add-float v3, p1, v1

    add-float/2addr v3, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v2, p1, p2

    add-float/2addr v2, p3

    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v1, p0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, p2

    sub-float v2, p0, v1

    const v3, 0x3e158106    # 0.146f

    mul-float/2addr v3, p2

    add-float/2addr v3, p1

    add-float/2addr v3, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x3f5a9fbe    # 0.854f

    mul-float/2addr p2, v4

    add-float/2addr p2, p1

    add-float/2addr p2, p3

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p0, v1

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    add-float v1, p2, p5

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float v1, p3, v1

    sub-float v2, p1, v1

    const/4 v3, 0x5

    int-to-float v3, v3

    div-float v3, p4, v3

    add-float/2addr v3, p2

    add-float/2addr v3, p5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p3, v2

    sub-float v2, p1, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p2, p4

    add-float/2addr p2, p5

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, p1

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p1, v1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static b(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sub-float v1, p1, p3

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p2, v1

    sub-float v2, p0, v1

    sub-float v3, p1, v1

    sub-float/2addr v3, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, p1, p2

    sub-float/2addr v2, p3

    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v1, p0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, p2

    sub-float v2, p0, v1

    const v3, 0x3e158106    # 0.146f

    mul-float/2addr v3, p2

    sub-float v3, p1, v3

    sub-float/2addr v3, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x3f5a9fbe    # 0.854f

    mul-float/2addr p2, v4

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sub-float v1, p2, p5

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float v1, p3, v1

    sub-float v2, p1, v1

    const/4 v3, 0x5

    int-to-float v3, v3

    div-float v3, p4, v3

    sub-float v3, p2, v3

    sub-float/2addr v3, p5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p3, v2

    sub-float v2, p1, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p2, p4

    sub-float/2addr p2, p5

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, p1

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p1, v1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lsp/aicoin_kline/chart/a1;->r:Lsp/aicoin_kline/chart/Timeline;

    if-nez v8, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v9, v0, Lsp/aicoin_kline/chart/a1;->s:Lsp/aicoin_kline/chart/q0;

    if-nez v9, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v2, v0, Lsp/aicoin_kline/chart/a1;->t:Lsp/aicoin_kline/core/indicator/provider/j0;

    instance-of v3, v2, Lsp/aicoin_kline/core/indicator/provider/d1;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lsp/aicoin_kline/core/indicator/provider/d1;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-virtual {v9}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpg-double v3, v5, v10

    if-nez v3, :cond_4

    return-void

    :cond_4
    const/16 v3, 0x13

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v12

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v4

    :cond_5
    move-object v13, v4

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/d1;->u()[[D

    move-result-object v3

    const/4 v14, 0x0

    aget-object v15, v3, v14

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/provider/d1;->u()[[D

    move-result-object v2

    const/16 v16, 0x1

    aget-object v2, v2, v16

    array-length v3, v15

    if-nez v3, :cond_6

    array-length v3, v2

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v17

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v3

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v4

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v5

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v7}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v7

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->p()F

    move-result v18

    invoke-static/range {v18 .. v18}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v18

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float v18, v18, v10

    const/high16 v11, 0x41500000    # 13.0f

    invoke-static {v11}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v11

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v19

    div-float v19, v19, v10

    sub-float v19, v19, v5

    :goto_1
    if-ge v3, v4, :cond_25

    if-eqz v13, :cond_7

    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v20

    move-wide/from16 v22, v20

    goto :goto_2

    :cond_7
    const-wide/16 v22, 0x0

    :goto_2
    if-eqz v13, :cond_8

    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v20

    move-wide/from16 v24, v20

    goto :goto_3

    :cond_8
    const-wide/16 v24, 0x0

    :goto_3
    iget-object v5, v0, Lsp/aicoin_kline/chart/a1;->q:Landroid/graphics/Paint;

    const/16 v21, 0x9

    invoke-static/range {v21 .. v21}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v15, v3}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v14

    const v26, 0x3f5a9fbe    # 0.854f

    const v27, 0x3e158106    # 0.146f

    const-wide/high16 v28, 0x3ff8000000000000L    # 1.5

    move-object/from16 v30, v8

    const/16 v8, 0xd

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_15

    move-object v5, v2

    aget-wide v1, v15, v3

    double-to-int v1, v1

    move/from16 v31, v3

    move-wide/from16 v2, v22

    invoke-virtual {v9, v2, v3}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v2

    if-eqz v1, :cond_14

    move/from16 v3, v21

    if-eq v1, v3, :cond_c

    if-ne v1, v8, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {v30 .. v30}, Lsp/aicoin_kline/chart/Timeline;->p()F

    move-result v3

    move-object/from16 v22, v9

    float-to-double v8, v3

    cmpl-double v3, v8, v28

    if-lez v3, :cond_b

    iget-boolean v3, v0, Lsp/aicoin_kline/chart/a1;->u:Z

    if-nez v3, :cond_b

    if-eqz v12, :cond_a

    move v3, v4

    move v4, v7

    iget-object v7, v0, Lsp/aicoin_kline/chart/a1;->k:Landroid/graphics/Paint;

    move/from16 v8, v18

    move-object/from16 v18, v5

    move v5, v6

    move v6, v8

    move v8, v1

    move v9, v3

    move-object/from16 v1, p1

    move v3, v2

    move/from16 v2, v19

    invoke-static/range {v1 .. v7}, Lsp/aicoin_kline/chart/a1;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    move v1, v2

    move v2, v3

    move/from16 v19, v4

    move v7, v5

    goto :goto_5

    :cond_a
    move/from16 v8, v18

    move-object/from16 v18, v5

    move v5, v6

    move v6, v8

    move v8, v1

    move v9, v4

    move v4, v7

    move/from16 v1, v19

    iget-object v7, v0, Lsp/aicoin_kline/chart/a1;->k:Landroid/graphics/Paint;

    move v3, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lsp/aicoin_kline/chart/a1;->b(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    move v1, v2

    move/from16 v19, v4

    move v7, v5

    move v2, v3

    goto :goto_5

    :cond_b
    move v8, v1

    move v9, v4

    move/from16 v1, v19

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v18

    move-object/from16 v18, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v8, v1

    move-object/from16 v22, v9

    move/from16 v1, v19

    move v9, v4

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v18

    move-object/from16 v18, v5

    move v4, v6

    if-eqz v12, :cond_d

    iget-object v6, v0, Lsp/aicoin_kline/chart/a1;->l:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v3, v11

    invoke-static/range {v1 .. v6}, Lsp/aicoin_kline/chart/a1;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move v6, v4

    :goto_5
    move v3, v1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_d
    move v3, v11

    iget-object v6, v0, Lsp/aicoin_kline/chart/a1;->l:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lsp/aicoin_kline/chart/a1;->b(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move v6, v4

    move v3, v1

    move-object v1, v5

    :goto_6
    if-eqz v12, :cond_e

    mul-float v4, v11, v26

    add-float/2addr v4, v2

    add-float/2addr v4, v6

    iget-object v2, v0, Lsp/aicoin_kline/chart/a1;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v2, v10

    sub-float/2addr v4, v2

    goto :goto_7

    :cond_e
    mul-float v4, v11, v27

    sub-float/2addr v2, v4

    sub-float/2addr v2, v6

    iget-object v4, v0, Lsp/aicoin_kline/chart/a1;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v4, v10

    sub-float v4, v2, v4

    :goto_7
    invoke-virtual/range {v30 .. v30}, Lsp/aicoin_kline/chart/Timeline;->p()F

    move-result v2

    move/from16 v32, v6

    float-to-double v5, v2

    cmpl-double v2, v5, v28

    if-lez v2, :cond_10

    iget-boolean v2, v0, Lsp/aicoin_kline/chart/a1;->u:Z

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    const/16 v2, 0x9

    const/16 v5, 0xd

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v2, 0x9

    const/16 v5, 0xd

    if-eq v8, v2, :cond_11

    if-ne v8, v5, :cond_16

    :cond_11
    :goto_9
    iget-object v6, v0, Lsp/aicoin_kline/chart/a1;->o:Landroid/graphics/Paint;

    invoke-static {v2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eq v8, v2, :cond_13

    const/16 v2, 0xd

    if-ne v8, v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v2, v16

    :goto_b
    iget-object v6, v0, Lsp/aicoin_kline/chart/a1;->q:Landroid/graphics/Paint;

    iget-object v8, v0, Lsp/aicoin_kline/chart/a1;->o:Landroid/graphics/Paint;

    invoke-static {v2, v6, v8}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_14
    move-object/from16 v1, p1

    move-object/from16 v22, v9

    move/from16 v32, v18

    move/from16 v3, v19

    move v9, v4

    move-object/from16 v18, v5

    goto :goto_c

    :cond_15
    move/from16 v31, v3

    move-object/from16 v22, v9

    move/from16 v32, v18

    move/from16 v3, v19

    move-object/from16 v18, v2

    move v9, v4

    :goto_c
    move/from16 v19, v7

    move v7, v6

    :cond_16
    :goto_d
    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_23

    aget-wide v4, v18, v31

    double-to-int v8, v4

    move-object/from16 v14, v22

    move-wide/from16 v4, v24

    invoke-virtual {v14, v4, v5}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v2

    if-eqz v8, :cond_22

    const/16 v4, 0x9

    if-eq v8, v4, :cond_1a

    const/16 v5, 0xd

    if-ne v8, v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual/range {v30 .. v30}, Lsp/aicoin_kline/chart/Timeline;->p()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v28

    if-lez v4, :cond_19

    iget-boolean v4, v0, Lsp/aicoin_kline/chart/a1;->u:Z

    if-nez v4, :cond_19

    if-eqz v12, :cond_18

    move v5, v7

    iget-object v7, v0, Lsp/aicoin_kline/chart/a1;->m:Landroid/graphics/Paint;

    move v4, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v19

    move/from16 v6, v32

    invoke-static/range {v1 .. v7}, Lsp/aicoin_kline/chart/a1;->b(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    move v1, v2

    move v2, v3

    move v7, v5

    move v3, v11

    goto :goto_f

    :cond_18
    move v1, v3

    move v5, v7

    move/from16 v4, v19

    move/from16 v6, v32

    iget-object v7, v0, Lsp/aicoin_kline/chart/a1;->m:Landroid/graphics/Paint;

    move v3, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lsp/aicoin_kline/chart/a1;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    move v1, v2

    move v7, v5

    move v4, v1

    move v2, v3

    move v3, v11

    goto :goto_10

    :cond_19
    move-object/from16 v1, p1

    move v4, v3

    move v3, v11

    move/from16 v6, v32

    goto :goto_11

    :cond_1a
    :goto_e
    move v1, v3

    move/from16 v6, v32

    move v4, v6

    if-eqz v12, :cond_1b

    iget-object v6, v0, Lsp/aicoin_kline/chart/a1;->n:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v3, v11

    invoke-static/range {v1 .. v6}, Lsp/aicoin_kline/chart/a1;->b(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move v6, v4

    :goto_f
    move v4, v1

    :goto_10
    move-object/from16 v1, p1

    goto :goto_11

    :cond_1b
    move v3, v11

    iget-object v6, v0, Lsp/aicoin_kline/chart/a1;->n:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lsp/aicoin_kline/chart/a1;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move v6, v4

    move v4, v1

    move-object v1, v5

    :goto_11
    if-eqz v12, :cond_1c

    mul-float v11, v3, v27

    sub-float/2addr v2, v11

    sub-float/2addr v2, v6

    iget-object v5, v0, Lsp/aicoin_kline/chart/a1;->o:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v5, v10

    sub-float/2addr v2, v5

    goto :goto_12

    :cond_1c
    mul-float v11, v3, v26

    add-float/2addr v11, v2

    add-float/2addr v11, v6

    iget-object v2, v0, Lsp/aicoin_kline/chart/a1;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v2, v10

    sub-float v2, v11, v2

    :goto_12
    invoke-virtual/range {v30 .. v30}, Lsp/aicoin_kline/chart/Timeline;->p()F

    move-result v5

    move/from16 v32, v6

    float-to-double v5, v5

    cmpl-double v5, v5, v28

    if-lez v5, :cond_1e

    iget-boolean v5, v0, Lsp/aicoin_kline/chart/a1;->u:Z

    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v5, 0x9

    const/16 v6, 0xd

    goto :goto_14

    :cond_1e
    :goto_13
    const/16 v5, 0x9

    const/16 v6, 0xd

    if-eq v8, v5, :cond_1f

    if-ne v8, v6, :cond_24

    :cond_1f
    :goto_14
    iget-object v11, v0, Lsp/aicoin_kline/chart/a1;->p:Landroid/graphics/Paint;

    invoke-static {v5}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eq v8, v5, :cond_21

    const/16 v5, 0xd

    if-ne v8, v5, :cond_20

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    goto :goto_16

    :cond_21
    :goto_15
    move/from16 v5, v16

    :goto_16
    iget-object v8, v0, Lsp/aicoin_kline/chart/a1;->q:Landroid/graphics/Paint;

    iget-object v11, v0, Lsp/aicoin_kline/chart/a1;->p:Landroid/graphics/Paint;

    invoke-static {v5, v8, v11}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_22
    move v4, v3

    move v3, v11

    goto :goto_17

    :cond_23
    move v4, v3

    move v3, v11

    move-object/from16 v14, v22

    :cond_24
    :goto_17
    add-float v2, v4, v17

    add-int/lit8 v4, v31, 0x1

    move v11, v3

    move v3, v4

    move v6, v7

    move v4, v9

    move-object v9, v14

    move/from16 v7, v19

    move-object/from16 v8, v30

    const/4 v14, 0x0

    move/from16 v19, v2

    move-object/from16 v2, v18

    move/from16 v18, v32

    goto/16 :goto_1

    :cond_25
    :goto_18
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    sget-object v1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v2

    const-string v3, "#6629AC4E"

    const-string v4, "#66CC1414"

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lsp/aicoin_kline/chart/a1;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    iget-object v5, p0, Lsp/aicoin_kline/chart/a1;->j:Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/a1;->k:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v5, p0, Lsp/aicoin_kline/chart/a1;->j:Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/a1;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p0, Lsp/aicoin_kline/chart/a1;->j:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lsp/aicoin_kline/chart/a1;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p0, Lsp/aicoin_kline/chart/a1;->j:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lsp/aicoin_kline/chart/a1;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/chart/a1;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, 0xa

    invoke-static {v2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lsp/aicoin_kline/chart/a1;->q:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lsp/aicoin_kline/chart/a1;->o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lsp/aicoin_kline/chart/a1;->q:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lsp/aicoin_kline/chart/a1;->p:Landroid/graphics/Paint;

    .line 4
    iget-object p1, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->r:Lsp/aicoin_kline/chart/Timeline;

    .line 6
    iget-object p1, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->s:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lsp/aicoin_kline/core/indicator/provider/j0;

    if-eqz v0, :cond_3

    check-cast p1, Lsp/aicoin_kline/core/indicator/provider/j0;

    iput-object p1, p0, Lsp/aicoin_kline/chart/a1;->t:Lsp/aicoin_kline/core/indicator/provider/j0;

    .line 8
    iget-object p1, p1, Lsp/aicoin_kline/core/indicator/provider/j0;->l:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    .line 9
    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result p1

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/a1;->u:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

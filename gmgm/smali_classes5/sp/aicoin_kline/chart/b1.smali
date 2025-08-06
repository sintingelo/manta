.class public final Lsp/aicoin_kline/chart/b1;
.super Lsp/aicoin_kline/chart/d;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final q:Landroid/graphics/Paint;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/chart/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/b1;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(IIIIZ)V
    .locals 10

    invoke-super/range {p0 .. p5}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    move v1, p1

    move-object p1, p0

    .line 1
    iget-object p3, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ge p3, p4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p3, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/aicoin_kline/chart/Area;

    .line 5
    iget p3, p3, Lsp/aicoin_kline/chart/Area;->m:I

    add-int v3, v1, p3

    .line 6
    iget-object p3, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v2, p2

    :goto_0
    if-ge p4, p3, :cond_3

    .line 8
    iget-object p2, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsp/aicoin_kline/chart/Area;

    .line 10
    iget p2, v0, Lsp/aicoin_kline/chart/Area;->n:I

    add-int v4, v2, p2

    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    move p2, v1

    move v1, v3

    add-int/lit8 p5, p4, 0x1

    .line 12
    iget-object v3, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p5, v3, :cond_1

    .line 14
    iget-object v0, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lsp/aicoin_kline/chart/Area;

    .line 16
    :cond_1
    iget v3, p1, Lsp/aicoin_kline/chart/Area;->k:I

    const/4 v5, 0x1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    add-int/lit8 p5, p4, 0x2

    .line 18
    iget-object v0, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_2

    .line 20
    iget-object v0, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/Area;

    .line 22
    iget-object v2, v0, Lsp/aicoin_kline/chart/Area;->g:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 23
    sget-object v3, Lsp/aicoin_kline/chart/Area$AreaPart;->Timeline:Lsp/aicoin_kline/chart/Area$AreaPart;

    if-ne v2, v3, :cond_2

    add-int/lit8 v8, v4, 0x28

    .line 24
    iget v5, p1, Lsp/aicoin_kline/chart/Area;->i:I

    .line 25
    iget v7, p1, Lsp/aicoin_kline/chart/Area;->k:I

    const/4 v9, 0x1

    move v6, v4

    move-object v4, v0

    .line 26
    invoke-virtual/range {v4 .. v9}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    add-int/lit8 p4, p4, 0x3

    move v3, v1

    move v2, v8

    goto :goto_1

    :cond_2
    move p4, p5

    move v3, v1

    move v2, v4

    :goto_1
    move v1, p2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/d;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lsp/aicoin_kline/chart/b1;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lsp/aicoin_kline/chart/b1;->q:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, p1

    :goto_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/d;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lsp/aicoin_kline/chart/Area;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->g()Lsp/aicoin_kline/chart/Area$AreaPart;

    move-result-object v4

    sget-object v5, Lsp/aicoin_kline/chart/Area$AreaPart;->Data:Lsp/aicoin_kline/chart/Area$AreaPart;

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    int-to-float v9, v4

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v4

    int-to-float v10, v4

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    int-to-float v11, v4

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v4

    int-to-float v12, v4

    iget-object v13, p0, Lsp/aicoin_kline/chart/b1;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/d;->s()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/d;->s()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v0, v5, :cond_5

    :cond_4
    int-to-float v0, v1

    sub-float/2addr v4, v0

    :cond_5
    move v10, v4

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v0

    int-to-float v11, v0

    iget-object v13, p0, Lsp/aicoin_kline/chart/b1;->q:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/ChartManager;II)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "chartManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Lsp/aicoin_kline/chart/Area;->a(II)V

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/d;->s()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsp/aicoin_kline/chart/Area;

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Area;->g()Lsp/aicoin_kline/chart/Area$AreaPart;

    move-result-object v8

    sget-object v9, Lsp/aicoin_kline/chart/Area$AreaPart;->Data:Lsp/aicoin_kline/chart/Area$AreaPart;

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Area;->g()Lsp/aicoin_kline/chart/Area$AreaPart;

    move-result-object v7

    sget-object v8, Lsp/aicoin_kline/chart/Area$AreaPart;->Range:Lsp/aicoin_kline/chart/Area$AreaPart;

    if-ne v7, v8, :cond_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    int-to-double v7, v2

    add-int/lit8 v9, v4, -0x1

    sget-object v10, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v10}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v11

    invoke-virtual {v11}, Lsp/aicoin_kline/core/KLineManager;->getSubAreaProportion()I

    move-result v11

    mul-int/2addr v11, v9

    invoke-virtual {v10}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v10

    invoke-virtual {v10}, Lsp/aicoin_kline/core/KLineManager;->getMainAreaProportion()I

    move-result v10

    add-int/2addr v10, v11

    int-to-double v10, v10

    div-double/2addr v7, v10

    double-to-int v7, v7

    new-array v4, v4, [I

    :goto_1
    if-lez v9, :cond_3

    aput v7, v4, v9

    sub-int/2addr v2, v7

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    aput v2, v4, v7

    const/16 v2, 0x8

    invoke-static {v2}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v2

    mul-int/lit8 v8, v2, 0x7

    div-int/lit8 v9, v1, 0x3

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v11

    if-ltz v11, :cond_c

    sub-int/2addr v9, v8

    div-int/2addr v9, v2

    add-int/2addr v9, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v11, v9, [I

    add-int/lit8 v12, v9, -0x1

    :goto_2
    if-ltz v12, :cond_4

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/Timeline;->o()I

    move-result v10

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, ".m"

    aput-object v14, v13, v7

    const-string v14, ".a"

    aput-object v14, v13, v6

    new-array v14, v9, [[D

    move v15, v7

    :goto_3
    move/from16 v16, v6

    if-ge v15, v9, :cond_5

    new-array v6, v12, [D

    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    move/from16 p3, v7

    move/from16 v6, p3

    move v15, v6

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    if-ge v15, v9, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/aicoin_kline/chart/Area;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "Range.m"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getPlotter(Ljava/lang/String;)Lsp/aicoin_kline/chart/n0;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/u0;

    move/from16 v12, p3

    move/from16 v17, v2

    :goto_5
    const/4 v2, 0x2

    if-ge v12, v2, :cond_9

    aget-object v2, v13, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v2

    if-nez v2, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2, v11, v10, v14, v3}, Lsp/aicoin_kline/chart/p;->a([II[[D[[I)V

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_6
    if-ge v15, v9, :cond_a

    aget-object v2, v14, v15

    aget-wide v3, v2, p3

    invoke-virtual {v1, v3, v4}, Lsp/aicoin_kline/chart/u0;->a(D)I

    move-result v2

    aget-object v3, v14, v15

    move v4, v6

    aget-wide v6, v3, v16

    invoke-virtual {v1, v6, v7}, Lsp/aicoin_kline/chart/u0;->a(D)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, v8, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    add-int v8, v8, v17

    move v6, v4

    goto :goto_6

    :cond_9
    move-object/from16 v18, v4

    :cond_a
    move v4, v6

    :goto_7
    add-int/lit8 v6, v4, 0x2

    move-object/from16 v3, p0

    move/from16 v1, p2

    move/from16 v2, v17

    move-object/from16 v4, v18

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_b
    move-object/from16 v18, v4

    goto :goto_8

    :cond_c
    move-object/from16 v18, v4

    move/from16 v16, v6

    move/from16 p3, v7

    :goto_8
    move/from16 v6, v16

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    shr-int/lit8 v2, v6, 0x1

    aget v2, v18, v2

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, -0x28

    :cond_d
    invoke-virtual {v1, v0, v8, v2}, Lsp/aicoin_kline/chart/Area;->a(Lsp/aicoin_kline/chart/ChartManager;II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_e
    sub-int v1, p2, v8

    move/from16 v7, p3

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/Area;

    shr-int/lit8 v3, v7, 0x1

    aget v3, v18, v3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->j()Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v3, v3, -0x28

    :cond_f
    invoke-virtual {v2, v0, v1, v3}, Lsp/aicoin_kline/chart/Area;->a(Lsp/aicoin_kline/chart/ChartManager;II)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_a

    :cond_10
    :goto_b
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/chart/b1;->q:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, ".price_info.bg"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsp/aicoin_kline/chart/b1;->r:Z

    return-void
.end method

.class public final Lsp/aicoin_kline/chart/i0;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/i0$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lsp/aicoin_kline/util/j;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/i0$a;

    .line 1
    invoke-direct {v0}, Lsp/aicoin_kline/chart/i0$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i0;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i0;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i0;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i0;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i0;->n:Landroid/graphics/Rect;

    const/16 p1, 0x17

    iput p1, p0, Lsp/aicoin_kline/chart/i0;->p:I

    const/4 p2, 0x6

    iput p2, p0, Lsp/aicoin_kline/chart/i0;->q:I

    iput p1, p0, Lsp/aicoin_kline/chart/i0;->r:I

    new-instance p1, Lsp/aicoin_kline/util/j;

    invoke-direct {p1}, Lsp/aicoin_kline/util/j;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i0;->t:Lsp/aicoin_kline/util/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "canvas"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v5, v7, v9

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    if-nez v5, :cond_3

    move-object v9, v4

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_4

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_11

    :cond_5
    instance-of v4, v1, Lsp/aicoin_kline/chart/h0;

    if-nez v4, :cond_6

    goto/16 :goto_11

    :cond_6
    check-cast v1, Lsp/aicoin_kline/chart/h0;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/h0;->n()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v10, v1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_8

    goto/16 :goto_11

    :cond_8
    iget-object v1, v0, Lsp/aicoin_kline/chart/i0;->t:Lsp/aicoin_kline/util/j;

    invoke-virtual {v1}, Lsp/aicoin_kline/util/j;->a()Lsp/aicoin_kline/util/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/util/j$a;->a()Lsp/aicoin_kline/util/j$a;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    iput v4, v0, Lsp/aicoin_kline/chart/i0;->s:I

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->p()F

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v11, 0x42100000    # 36.0f

    .line 1
    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lsp/aicoin_kline/chart/i0;->p:I

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lsp/aicoin_kline/chart/i0;->q:I

    iget v4, v0, Lsp/aicoin_kline/chart/i0;->p:I

    iput v4, v0, Lsp/aicoin_kline/chart/i0;->r:I

    const/16 v4, 0x18

    invoke-static {v4}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v4

    iput v4, v0, Lsp/aicoin_kline/chart/i0;->u:I

    .line 2
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v11

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v4

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v5

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v6, v5}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v14

    :goto_3
    const-string v8, "items[itemIndex]"

    move-object/from16 v16, v1

    if-ge v7, v13, :cond_a

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsp/aicoin_kline/chart/data/OrderNumItem;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/OrderNumItem;->getTime()J

    move-result-wide v17

    cmp-long v1, v17, v14

    if-ltz v1, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_a
    :goto_4
    if-ge v7, v13, :cond_18

    iget v1, v0, Lsp/aicoin_kline/chart/i0;->p:I

    iget v14, v0, Lsp/aicoin_kline/chart/i0;->q:I

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x5

    shr-int/lit8 v14, v1, 0x2

    shr-int/lit8 v15, v1, 0x3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v17, v11, v1

    sub-float v17, v17, v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v4

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v0

    move/from16 v18, v1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v2

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_5
    if-ge v7, v13, :cond_17

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsp/aicoin_kline/chart/data/OrderNumItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/OrderNumItem;->getTime()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lsp/aicoin_kline/chart/Timeline;->a(J)I

    move-result v4

    if-le v4, v12, :cond_b

    goto/16 :goto_f

    :cond_b
    sub-int v5, v4, v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    add-float v5, v5, v17

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/OrderNumItem;->getBuyNum()I

    move-result v25

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/OrderNumItem;->getSellNum()I

    move-result v17

    if-eqz v25, :cond_c

    new-instance v19, Lsp/aicoin_kline/chart/data/OrderPointInfo;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/OrderNumItem;->getBuyPrice()D

    move-result-wide v23

    const/16 v22, 0x1

    const/16 v26, 0x0

    move-wide/from16 v20, v1

    invoke-direct/range {v19 .. v26}, Lsp/aicoin_kline/chart/data/OrderPointInfo;-><init>(JIDILjava/util/List;)V

    move-object/from16 v1, v19

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v1

    const/4 v1, 0x0

    :goto_6
    if-eqz v17, :cond_d

    new-instance v19, Lsp/aicoin_kline/chart/data/OrderPointInfo;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/OrderNumItem;->getSellPrice()D

    move-result-wide v23

    const/16 v22, 0x2

    const/16 v26, 0x0

    move/from16 v25, v17

    invoke-direct/range {v19 .. v26}, Lsp/aicoin_kline/chart/data/OrderPointInfo;-><init>(JIDILjava/util/List;)V

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    :goto_7
    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getDisplayValue()D

    move-result-wide v20

    move-object v2, v1

    .line 4
    iget-wide v0, v9, Lsp/aicoin_kline/chart/q0;->m:D

    move-wide/from16 v22, v0

    .line 5
    iget-wide v0, v9, Lsp/aicoin_kline/chart/q0;->n:D

    cmpg-double v0, v20, v0

    if-gtz v0, :cond_e

    cmpg-double v0, v22, v20

    if-gtz v0, :cond_e

    move-object/from16 v17, v2

    goto :goto_8

    :cond_e
    const/16 v17, 0x0

    :goto_8
    if-eqz v19, :cond_f

    .line 6
    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getDisplayValue()D

    move-result-wide v0

    move-wide/from16 v20, v0

    .line 7
    iget-wide v0, v9, Lsp/aicoin_kline/chart/q0;->m:D

    move-wide/from16 v22, v0

    .line 8
    iget-wide v0, v9, Lsp/aicoin_kline/chart/q0;->n:D

    cmpg-double v0, v20, v0

    if-gtz v0, :cond_f

    cmpg-double v0, v22, v20

    if-gtz v0, :cond_f

    move-object/from16 v2, v19

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v17, :cond_14

    if-nez v2, :cond_10

    goto/16 :goto_c

    .line 9
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getDisplayValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v0

    move/from16 v19, v0

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getDisplayValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v0

    sub-float v1, v19, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move/from16 v20, v0

    int-to-float v0, v14

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    add-float v0, v19, v20

    div-float v0, v0, v18

    cmpl-float v1, v19, v0

    if-lez v1, :cond_11

    int-to-float v1, v15

    add-float v19, v0, v1

    sub-float/2addr v0, v1

    goto :goto_a

    :cond_11
    int-to-float v1, v15

    sub-float v19, v0, v1

    add-float/2addr v0, v1

    goto :goto_a

    :cond_12
    move/from16 v0, v20

    :goto_a
    cmpg-float v1, v0, v19

    if-gez v1, :cond_13

    move-object/from16 v1, v16

    move/from16 v16, v4

    move v4, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/i0;->a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/data/OrderPointInfo;Landroid/graphics/Canvas;FF)V

    move-object/from16 v2, v17

    move/from16 v5, v19

    goto :goto_b

    :cond_13
    move/from16 v20, v0

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/i0;->a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/data/OrderPointInfo;Landroid/graphics/Canvas;FF)V

    move-object/from16 v2, v19

    move/from16 v5, v20

    :goto_b
    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/i0;->a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/data/OrderPointInfo;Landroid/graphics/Canvas;FF)V

    goto :goto_e

    :cond_14
    :goto_c
    move-object/from16 v19, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, v4

    move v4, v5

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    move-object v3, v1

    .line 10
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getDisplayValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/i0;->a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/data/OrderPointInfo;Landroid/graphics/Canvas;FF)V

    :goto_d
    if-nez v19, :cond_16

    goto :goto_e

    .line 11
    :cond_16
    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getDisplayValue()D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/i0;->a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/data/OrderPointInfo;Landroid/graphics/Canvas;FF)V

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    move/from16 v17, v4

    move/from16 v5, v16

    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_17
    :goto_f
    move-object/from16 v1, v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_18
    move-object/from16 v1, v16

    :goto_10
    invoke-virtual {v1}, Lsp/aicoin_kline/util/j$a;->b()V

    :cond_19
    :goto_11
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/i0;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Lsp/aicoin_kline/util/l;->b(Lsp/aicoin_kline/theme/Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/i0;->k:Landroid/graphics/Paint;

    invoke-static {p1}, Lsp/aicoin_kline/util/l;->a(Lsp/aicoin_kline/theme/Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/i0;->l:Landroid/graphics/Paint;

    const-string v1, ".order_point.text_color"

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, ".order_point.shadow_color"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/i0;->o:I

    iget-object v0, p0, Lsp/aicoin_kline/chart/i0;->j:Landroid/graphics/Paint;

    iget v1, p0, Lsp/aicoin_kline/chart/i0;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/i0;->k:Landroid/graphics/Paint;

    iget v0, p0, Lsp/aicoin_kline/chart/i0;->q:I

    int-to-float v0, v0

    iget v1, p0, Lsp/aicoin_kline/chart/i0;->o:I

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/i0;->l:Landroid/graphics/Paint;

    iget v0, p0, Lsp/aicoin_kline/chart/i0;->r:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/data/OrderPointInfo;Landroid/graphics/Canvas;FF)V
    .locals 7

    if-eqz p2, :cond_5

    iget v0, p0, Lsp/aicoin_kline/chart/i0;->s:I

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lsp/aicoin_kline/chart/i0;->p:I

    int-to-float v1, v0

    iget v2, p0, Lsp/aicoin_kline/chart/i0;->u:I

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    .line 13
    sget-object v2, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-static {}, Lsp/aicoin_kline/util/i$a;->a()Lsp/aicoin_kline/util/i;

    move-result-object v2

    sub-float v3, p4, v1

    sub-float v4, p5, v1

    add-float v5, p4, v1

    add-float/2addr v1, p5

    .line 14
    iget-object v6, v2, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v1, p4, v0

    sub-float v3, p5, v0

    add-float v4, p4, v0

    add-float/2addr v0, p5

    .line 15
    iget-object v5, v2, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iput-object p2, v2, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v2}, Lsp/aicoin_kline/util/j$a;->a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;

    .line 18
    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getOrderType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lsp/aicoin_kline/chart/i0;->p:I

    int-to-float p1, p1

    iget-object v0, p0, Lsp/aicoin_kline/chart/i0;->j:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getOrderType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lsp/aicoin_kline/chart/i0;->p:I

    int-to-float p1, p1

    iget-object v0, p0, Lsp/aicoin_kline/chart/i0;->k:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lsp/aicoin_kline/chart/i0;->r:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lsp/aicoin_kline/chart/i0;->m:Landroid/graphics/RectF;

    iget v0, p0, Lsp/aicoin_kline/chart/i0;->p:I

    int-to-float v0, v0

    sub-float v1, p4, v0

    sub-float v2, p5, v0

    add-float/2addr p4, v0

    add-float/2addr p5, v0

    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/i0;->m:Landroid/graphics/RectF;

    iget-object p4, p0, Lsp/aicoin_kline/chart/i0;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getNum()I

    move-result p2

    if-gtz p2, :cond_3

    .line 19
    const-string p2, ""

    goto :goto_2

    :cond_3
    const/16 p5, 0x63

    if-le p2, p5, :cond_4

    const-string p2, "99+"

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_2
    iget-object p5, p0, Lsp/aicoin_kline/chart/i0;->l:Landroid/graphics/Paint;

    invoke-static {p3, p1, p4, p2, p5}, Lsp/aicoin_kline/chart/i0$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/i0;->t:Lsp/aicoin_kline/util/j;

    invoke-virtual {p1, p2, p3}, Lsp/aicoin_kline/util/j;->a(II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lsp/aicoin_kline/chart/data/OrderPointInfo;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    check-cast p1, Lsp/aicoin_kline/chart/data/OrderPointInfo;

    invoke-virtual {p2, p1, p4}, Lsp/aicoin_kline/chart/ChartEventManager;->postOrderPointClick$lib_release(Lsp/aicoin_kline/chart/data/OrderPointInfo;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

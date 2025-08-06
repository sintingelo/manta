.class public final Lsp/aicoin_kline/core/indicator/plotter/d;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/plotter/d$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Path;

.field public B:Lsp/aicoin_kline/chart/Timeline;

.field public C:Lsp/aicoin_kline/chart/q0;

.field public D:Lsp/aicoin_kline/core/indicator/provider/l;

.field public E:Lsp/aicoin_kline/util/j;

.field public F:F

.field public G:Lsp/aicoin_kline/core/KLineManager;

.field public final j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:F

.field public final x:F

.field public y:F

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Lsp/aicoin_kline/core/indicator/plotter/d$a;

    invoke-direct {p1}, Lsp/aicoin_kline/core/indicator/plotter/d$a;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->r:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1}, Lsp/aicoin_kline/core/indicator/plotter/d;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->v:Landroid/graphics/Paint;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->z:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->A:Landroid/graphics/Path;

    new-instance p1, Lsp/aicoin_kline/util/j;

    invoke-direct {p1}, Lsp/aicoin_kline/util/j;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->E:Lsp/aicoin_kline/util/j;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->B:Lsp/aicoin_kline/chart/Timeline;

    if-nez v6, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->C:Lsp/aicoin_kline/chart/q0;

    if-nez v7, :cond_1

    goto/16 :goto_17

    :cond_1
    iget-object v8, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->D:Lsp/aicoin_kline/core/indicator/provider/l;

    if-nez v8, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v7}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpg-double v1, v3, v9

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->s()J

    move-result-wide v3

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->f()J

    move-result-wide v9

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/provider/l;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_17

    .line 1
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time_s()J

    move-result-wide v14

    cmp-long v5, v14, v3

    if-lez v5, :cond_6

    :goto_0
    move v3, v11

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    shr-int/lit8 v14, v5, 0x1

    move v15, v12

    :goto_1
    if-gt v15, v5, :cond_8

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time_s()J

    move-result-wide v16

    cmp-long v16, v3, v16

    if-gtz v16, :cond_7

    add-int/lit8 v14, v14, -0x1

    move v5, v14

    goto :goto_2

    :cond_7
    add-int/lit8 v15, v14, 0x1

    :goto_2
    add-int v14, v15, v5

    shr-int/2addr v14, v13

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-static {v15, v12, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 2
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v12

    .line 3
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time_s()J

    move-result-wide v14

    cmp-long v4, v14, v9

    if-gez v4, :cond_c

    :goto_6
    move v4, v11

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    shr-int/lit8 v14, v4, 0x1

    move v15, v12

    :goto_7
    if-gt v15, v4, :cond_e

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time_s()J

    move-result-wide v16

    cmp-long v16, v9, v16

    if-ltz v16, :cond_d

    add-int/lit8 v15, v14, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, -0x1

    move v4, v14

    :goto_8
    add-int v14, v15, v4

    shr-int/2addr v14, v13

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    invoke-static {v4, v12, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 4
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v11, :cond_f

    move-object v5, v4

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    :goto_a
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v10

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v1

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v11

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v3

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->p()F

    move-result v4

    invoke-static {v4}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v4

    const/4 v14, 0x2

    int-to-float v15, v14

    div-float/2addr v4, v15

    iput v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->y:F

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v4

    if-nez v4, :cond_12

    goto/16 :goto_17

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_17

    :cond_13
    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->E:Lsp/aicoin_kline/util/j;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/j;->a()Lsp/aicoin_kline/util/j$a;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/util/j$a;->a()Lsp/aicoin_kline/util/j$a;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v16

    div-float v16, v16, v15

    sub-float v16, v16, v3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v17

    invoke-virtual {v6, v1}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v19

    sub-long v17, v17, v19

    move v3, v12

    :goto_b
    if-ge v1, v11, :cond_25

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsp/aicoin_kline/chart/data/DataItem;

    move/from16 v21, v15

    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v14

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v12

    invoke-virtual {v7, v14, v15}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v14

    invoke-virtual {v7, v12, v13}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v12

    invoke-virtual {v6, v1}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v23

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v19, v1

    move v15, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v15, v13, :cond_24

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v6

    move-object/from16 v6, v25

    check-cast v6, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    move-object/from16 v25, v7

    invoke-virtual {v8, v6}, Lsp/aicoin_kline/core/indicator/provider/l;->a(Lsp/aicoin_kline/chart/data/AIWinRateItem;)Z

    move-result v7

    add-long v27, v23, v17

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time_s()J

    move-result-wide v29

    cmp-long v31, v23, v29

    if-gtz v31, :cond_23

    cmp-long v27, v29, v27

    if-gez v27, :cond_23

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->G:Lsp/aicoin_kline/core/KLineManager;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager;->isWinRateHideHistory()Z

    move-result v2

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v31, v9

    move/from16 v2, v16

    const/16 v20, 0x2

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move-object v8, v5

    goto/16 :goto_15

    :cond_15
    move-object/from16 v27, v4

    :cond_16
    :goto_d
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSide()Ljava/lang/String;

    move-result-object v2

    const-string v4, "buy"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->y:F

    add-float/2addr v2, v12

    add-int/lit8 v28, v3, 0x1

    int-to-float v3, v3

    move/from16 v29, v2

    iget v2, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    mul-float/2addr v3, v2

    add-float v3, v3, v29

    iget v2, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->F:F

    add-float/2addr v3, v2

    move/from16 v29, v28

    move/from16 v28, v1

    goto :goto_e

    :cond_17
    iget v2, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->y:F

    sub-float v2, v14, v2

    add-int/lit8 v28, v1, 0x1

    int-to-float v1, v1

    move/from16 v29, v1

    iget v1, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    mul-float v1, v1, v29

    sub-float/2addr v2, v1

    iget v1, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->F:F

    sub-float v1, v2, v1

    move/from16 v29, v3

    move v3, v1

    .line 5
    :goto_e
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getState()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    move-object/from16 v31, v9

    move/from16 v2, v16

    const/16 v20, 0x2

    const/16 v22, 0x1

    move-object v9, v4

    move-object/from16 v16, v8

    move-object v8, v5

    goto/16 :goto_13

    :cond_18
    move-object/from16 v31, v9

    move/from16 v2, v16

    move-object v9, v4

    move-object/from16 v16, v8

    move-object v8, v5

    goto :goto_f

    :cond_19
    if-eqz v7, :cond_1a

    move-object v1, v4

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->o:Landroid/graphics/Paint;

    move-object v2, v5

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->u:Landroid/graphics/Paint;

    move-object/from16 v31, v8

    move-object v8, v2

    move/from16 v2, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v9

    move-object v9, v1

    goto :goto_10

    :cond_1a
    move-object/from16 v31, v9

    move/from16 v2, v16

    move-object v9, v4

    move-object/from16 v16, v8

    move-object v8, v5

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->p:Landroid/graphics/Paint;

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->v:Landroid/graphics/Paint;

    goto :goto_10

    :goto_f
    if-eqz v7, :cond_1b

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->k:Landroid/graphics/Paint;

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->q:Landroid/graphics/Paint;

    goto :goto_10

    :cond_1b
    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->m:Landroid/graphics/Paint;

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->s:Landroid/graphics/Paint;

    :goto_10
    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/core/indicator/plotter/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    const/16 v20, 0x2

    const/16 v22, 0x1

    goto :goto_13

    :cond_1c
    move-object/from16 v31, v9

    move/from16 v2, v16

    move-object v9, v4

    move-object/from16 v16, v8

    move-object v8, v5

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getState()I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1d

    if-eq v1, v5, :cond_1d

    const/4 v4, 0x3

    move/from16 v20, v5

    const/16 v22, 0x1

    if-eq v1, v4, :cond_20

    goto :goto_13

    :cond_1d
    if-eqz v7, :cond_1e

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->o:Landroid/graphics/Paint;

    move/from16 v20, v5

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/16 v22, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v20, v5

    const/16 v22, 0x1

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->p:Landroid/graphics/Paint;

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->v:Landroid/graphics/Paint;

    goto :goto_11

    :cond_1f
    const/16 v20, 0x2

    const/16 v22, 0x1

    :cond_20
    if-eqz v7, :cond_21

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->l:Landroid/graphics/Paint;

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->r:Landroid/graphics/Paint;

    goto :goto_11

    :cond_21
    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->n:Landroid/graphics/Paint;

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->t:Landroid/graphics/Paint;

    :goto_11
    move-object/from16 v1, p1

    :goto_12
    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/core/indicator/plotter/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 6
    :goto_13
    invoke-virtual {v6, v7}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->setNew(Z)V

    .line 7
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-static {}, Lsp/aicoin_kline/util/i$a;->a()Lsp/aicoin_kline/util/i;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v1, :cond_22

    iget v1, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    div-float v1, v1, v21

    sub-float v7, v2, v1

    int-to-float v5, v5

    sub-float/2addr v7, v5

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    iget v5, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    add-float/2addr v5, v3

    goto :goto_14

    :cond_22
    iget v1, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    div-float v1, v1, v21

    sub-float v7, v2, v1

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iget v9, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    sub-float v9, v3, v9

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    move v5, v3

    move v3, v9

    :goto_14
    invoke-virtual {v4, v7, v3, v1, v5}, Lsp/aicoin_kline/util/i;->a(FFFF)V

    invoke-virtual {v4, v7, v3, v1, v5}, Lsp/aicoin_kline/util/i;->b(FFFF)V

    invoke-virtual {v4, v6}, Lsp/aicoin_kline/util/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lsp/aicoin_kline/util/j$a;->a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;

    move/from16 v1, v28

    move/from16 v3, v29

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move-object v5, v8

    move-object/from16 v8, v16

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v31

    move/from16 v16, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_23
    move-object/from16 v27, v4

    goto :goto_16

    :cond_24
    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    :goto_16
    move-object/from16 v31, v9

    move/from16 v2, v16

    const/16 v20, 0x2

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move-object v8, v5

    add-float v1, v2, v10

    add-int/lit8 v2, v19, 0x1

    move-object v5, v8

    move v3, v15

    move-object/from16 v8, v16

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v13, v22

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v31

    const/4 v12, 0x0

    move/from16 v16, v1

    move v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_25
    move-object v8, v5

    .line 8
    invoke-virtual {v8}, Lsp/aicoin_kline/util/j$a;->b()V

    :cond_26
    :goto_17
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float v1, p2, v1

    iget v3, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v4

    sub-float v3, p3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    sub-float v1, p2, v1

    iget v5, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    mul-float/2addr v5, v4

    sub-float v5, p3, v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    mul-float/2addr v1, v3

    sub-float v1, p2, v1

    iget v5, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    sub-float v5, p3, v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v1, p2

    iget v5, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    sub-float v5, p3, v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v1, p2

    iget v3, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    mul-float/2addr v3, v4

    sub-float v3, p3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    iget p2, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    mul-float/2addr p2, v4

    sub-float/2addr p3, p2

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->A:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->A:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 10
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 11
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    sget-object v1, Lsp/aicoin_kline/config/MainIndicMargin$a;->a:Lsp/aicoin_kline/config/MainIndicMargin$a;

    invoke-virtual {p1, v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->obtainMainPlotterMargin(Lsp/aicoin_kline/core/KLineManager;Lsp/aicoin_kline/config/MainIndicMargin;)F

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->F:F

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/d$b;

    invoke-direct {v0, p0}, Lsp/aicoin_kline/core/indicator/plotter/d$b;-><init>(Lsp/aicoin_kline/chart/n0;)V

    sget-object v1, Lsp/aicoin_kline/core/indicator/plotter/d$c;->a:Lsp/aicoin_kline/core/indicator/plotter/d$c;

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/q;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 12
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->b:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 14
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->a:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 16
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->d:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 18
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->c:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 20
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->h:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 22
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->g:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 24
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->j:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 26
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->i:I

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 28
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->a:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 30
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->b:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 32
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->c:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 34
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->d:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 36
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->g:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 38
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->h:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 40
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->i:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 42
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->j:I

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 44
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->e:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 46
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->k:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 48
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->f:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->j:Lsp/aicoin_kline/core/indicator/plotter/d$a;

    .line 50
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/d$a;->l:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->B:Lsp/aicoin_kline/chart/Timeline;

    .line 54
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->C:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object p1

    instance-of v0, p1, Lsp/aicoin_kline/core/indicator/provider/l;

    if-eqz v0, :cond_2

    check-cast p1, Lsp/aicoin_kline/core/indicator/provider/l;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->D:Lsp/aicoin_kline/core/indicator/provider/l;

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->E:Lsp/aicoin_kline/util/j;

    invoke-virtual {p1, p2, p3}, Lsp/aicoin_kline/util/j;->a(II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    check-cast p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    invoke-virtual {p2, p1, p4}, Lsp/aicoin_kline/chart/ChartEventManager;->postWinRateClick$lib_release(Lsp/aicoin_kline/chart/data/AIWinRateItem;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float v1, p2, v1

    iget v3, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v4

    add-float/2addr v3, p3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    sub-float v1, p2, v1

    iget v5, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    mul-float/2addr v5, v4

    add-float/2addr v5, p3

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    mul-float/2addr v1, v3

    sub-float v1, p2, v1

    iget v5, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    add-float/2addr v5, p3

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v1, p2

    iget v5, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    add-float/2addr v5, p3

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v1, p2

    iget v3, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v3, p3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    iget p2, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->w:F

    mul-float/2addr p2, v4

    add-float/2addr p2, p3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->z:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/d;->z:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

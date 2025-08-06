.class public final Lsp/aicoin_kline/core/indicator/plotter/b;
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

.field public n:Lsp/aicoin_kline/chart/Timeline;

.field public o:Lsp/aicoin_kline/chart/q0;

.field public p:Lsp/aicoin_kline/core/indicator/provider/f;

.field public final q:Lsp/aicoin_kline/util/j;


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

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Lsp/aicoin_kline/util/j;

    invoke-direct {p2}, Lsp/aicoin_kline/util/j;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->q:Lsp/aicoin_kline/util/j;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->m:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/b;->n:Lsp/aicoin_kline/chart/Timeline;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/b;->o:Lsp/aicoin_kline/chart/q0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lsp/aicoin_kline/core/indicator/plotter/b;->p:Lsp/aicoin_kline/core/indicator/provider/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/b;->q:Lsp/aicoin_kline/util/j;

    invoke-virtual {v5}, Lsp/aicoin_kline/util/j;->a()Lsp/aicoin_kline/util/j$a;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/util/j$a;->a()Lsp/aicoin_kline/util/j$a;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->s()J

    move-result-wide v10

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/provider/f;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v13, 0x0

    if-ge v7, v6, :cond_6

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDraw_miss_time()J

    move-result-wide v15

    cmp-long v9, v15, v10

    if-gez v9, :cond_4

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDraw_miss_time()J

    move-result-wide v15

    cmp-long v9, v15, v13

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDraw_start_time()J

    move-result-wide v13

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->f()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-gtz v9, :cond_5

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v6

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v8

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v15

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v1

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float v7, v6, v7

    sub-float/2addr v7, v1

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->l()I

    move-result v9

    move/from16 v16, v7

    move v1, v8

    :goto_2
    if-ge v1, v15, :cond_f

    move-wide/from16 v17, v13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "======= \u7ed8\u5236 start["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "] ======="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "large"

    invoke-static {v14, v13}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v19

    move v13, v1

    move-object v1, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    invoke-virtual/range {v22 .. v22}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDraw_start_time()J

    move-result-wide v23

    cmp-long v23, v23, v10

    if-gez v23, :cond_9

    invoke-virtual/range {v22 .. v22}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDraw_miss_time()J

    move-result-wide v23

    cmp-long v23, v23, v19

    if-eqz v23, :cond_8

    invoke-virtual/range {v22 .. v22}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getMiss_time()J

    move-result-wide v22

    cmp-long v22, v22, v17

    if-nez v22, :cond_9

    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    goto :goto_3

    .line 1
    :cond_a
    const-string v0, "beforeItem.size["

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v21, v1

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-wide/from16 v25, v10

    move v10, v1

    move-object/from16 v1, v21

    move-wide/from16 v21, v25

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lsp/aicoin_kline/core/indicator/plotter/b;->a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/q0;Lsp/aicoin_kline/chart/Timeline;Landroid/graphics/Canvas;Ljava/util/ArrayList;FFII)V

    :cond_b
    move/from16 v23, v7

    move v11, v8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDraw_start_time()J

    move-result-wide v7

    cmp-long v7, v7, v19

    if-nez v7, :cond_c

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3
    :cond_d
    const-string v0, "currentItems.size["

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move v8, v13

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v9}, Lsp/aicoin_kline/core/indicator/plotter/b;->a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/q0;Lsp/aicoin_kline/chart/Timeline;Landroid/graphics/Canvas;Ljava/util/ArrayList;FFII)V

    goto :goto_5

    :cond_e
    move/from16 v7, v16

    :goto_5
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    add-float v16, v7, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "======= \u7ed8\u5236 end["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] =======\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v13, 0x1

    move-object/from16 v4, p1

    move-object v5, v1

    move v8, v11

    move-wide/from16 v13, v17

    move-wide/from16 v10, v21

    move/from16 v7, v23

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_f
    move-object v1, v5

    invoke-virtual {v1}, Lsp/aicoin_kline/util/j$a;->b()V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    const-string v1, "#007F65"

    const-string v2, "#B7004B"

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v2

    const-string v3, "#8C007F65"

    const-string v4, "#8CB7004B"

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_3
    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 19
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 20
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    .line 22
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->n:Lsp/aicoin_kline/chart/Timeline;

    .line 24
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->o:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object p1

    instance-of v0, p1, Lsp/aicoin_kline/core/indicator/provider/f;

    if-eqz v0, :cond_5

    check-cast p1, Lsp/aicoin_kline/core/indicator/provider/f;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    :goto_5
    return-void

    :cond_6
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->p:Lsp/aicoin_kline/core/indicator/provider/f;

    return-void
.end method

.method public final a(Lsp/aicoin_kline/util/j$a;Lsp/aicoin_kline/chart/q0;Lsp/aicoin_kline/chart/Timeline;Landroid/graphics/Canvas;Ljava/util/ArrayList;FFII)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v8, p8

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDraw_miss_time()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    move-object/from16 v11, p3

    if-nez v4, :cond_0

    move/from16 v2, p9

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v2, v3}, Lsp/aicoin_kline/chart/Timeline;->a(J)I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v8, :cond_1

    int-to-float v2, v3

    add-float v2, p7, v2

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float v2, v2, p7

    :goto_2
    move v5, v2

    cmpg-float v2, v5, p7

    if-ltz v2, :cond_16

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_type()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bid"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_state()I

    move-result v4

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getPlatform()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v13, 0x0

    if-ne v4, v7, :cond_2

    const-wide/16 v3, 0x0

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getTrade_type()Ljava/lang/String;

    move-result-object v7

    const-string v3, "spot"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const-wide v18, 0x411e848000000000L    # 500000.0

    const-string v7, "btc"

    if-nez v3, :cond_e

    const-string v3, "binance"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getCoin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v20, 0x0

    const/4 v15, 0x2

    const/4 v12, 0x0

    const-string v14, "swap"

    invoke-static {v3, v14, v13, v15, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getCoin_type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide v14, 0x412e848000000000L    # 1000000.0

    const/16 v3, 0x64

    goto :goto_3

    :cond_4
    move-wide/from16 v14, v18

    const/16 v3, 0xa

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x52c70e4d

    if-eq v12, v13, :cond_7

    const v13, -0x61f22ad

    if-eq v12, v13, :cond_6

    const v13, 0x59d7d56

    if-eq v12, v13, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "bybit"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_6
    const-string v12, "bitcoke"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_7
    const-string v12, "bitmex"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    :goto_4
    move-wide/from16 v18, v14

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getCoin_type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide v14, 0x413e848000000000L    # 2000000.0

    :cond_a
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getCoin_type()Ljava/lang/String;

    move-result-object v3

    const-string v6, "eth"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v14

    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v4, :cond_d

    int-to-double v3, v3

    :cond_c
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getLast_amount()D

    move-result-wide v6

    mul-double/2addr v6, v3

    div-double v3, v6, v18

    goto :goto_a

    :cond_d
    int-to-double v3, v3

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getTrade_amount()D

    move-result-wide v6

    mul-double/2addr v6, v3

    div-double v6, v6, v18

    cmpl-double v12, v6, v16

    if-ltz v12, :cond_c

    move-wide v3, v6

    goto :goto_a

    :cond_e
    const-wide/16 v20, 0x0

    :goto_8
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getCoin_type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v12, 0x40f86a0000000000L    # 100000.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getRate()D

    move-result-wide v12

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_price()D

    move-result-wide v14

    cmpl-double v3, v12, v20

    if-lez v3, :cond_f

    div-double/2addr v14, v12

    :cond_f
    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getTrade_amount()D

    move-result-wide v3

    mul-double/2addr v3, v14

    div-double/2addr v3, v6

    cmpl-double v12, v3, v16

    if-ltz v12, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getLast_amount()D

    move-result-wide v3

    mul-double/2addr v3, v14

    div-double/2addr v3, v6

    .line 12
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "n ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "large"

    invoke-static {v4, v3}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getFake_price()D

    move-result-wide v3

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_price()D

    move-result-wide v12

    invoke-virtual {v1, v3, v4}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    invoke-virtual {v1, v12, v13}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v4

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-eqz v2, :cond_12

    move v6, v4

    goto :goto_b

    :cond_12
    sub-float v6, v4, v3

    :goto_b
    if-eqz v2, :cond_13

    add-float/2addr v4, v3

    :cond_13
    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_state()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-eqz v2, :cond_15

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/b;->m:Landroid/graphics/Paint;

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/b;->k:Landroid/graphics/Paint;

    goto :goto_d

    :cond_15
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/b;->l:Landroid/graphics/Paint;

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/b;->j:Landroid/graphics/Paint;

    :goto_d
    invoke-static {v3, v2, v7}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    move v3, v6

    move v6, v4

    move v4, v3

    move/from16 v3, p7

    move-object v7, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/16 v7, 0xa

    int-to-float v7, v7

    sub-float/2addr v2, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float/2addr v14, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v7

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_amount()D

    move-result-wide v18

    new-instance v22, Lsp/aicoin_kline/chart/data/LargeOrderInfo;

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_state()I

    move-result v24

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getTrade_type()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getCoin_type()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_type()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getTrade_amount()D

    move-result-wide v30

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getTrade_turnover()D

    move-result-wide v32

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_amount()D

    move-result-wide v34

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_turnover()D

    move-result-wide v36

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getTrade_amount()D

    move-result-wide v16

    const-wide/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Lsp/aicoin_kline/util/o;->a(DDD)D

    move-result-wide v6

    const/16 v15, 0x64

    int-to-double v0, v15

    mul-double v38, v6, v0

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getTrade_count()D

    move-result-wide v40

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getHigh_trade_amount()D

    move-result-wide v42

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getHigh_trade_turnover()D

    move-result-wide v44

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getPosition_sub()D

    move-result-wide v46

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getStart_time()J

    move-result-wide v48

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getMiss_time()J

    move-result-wide v50

    const/16 v23, 0x0

    move-wide/from16 v28, v12

    invoke-direct/range {v22 .. v51}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJ)V

    move-object/from16 v0, v22

    .line 13
    sget-object v1, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-static {}, Lsp/aicoin_kline/util/i$a;->a()Lsp/aicoin_kline/util/i;

    move-result-object v1

    .line 14
    iget-object v6, v1, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v14, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v6, v1, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v14, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iput-object v0, v1, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 17
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/util/j$a;->a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;

    goto :goto_e

    :cond_16
    move-object/from16 v0, p1

    move/from16 v3, p7

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/b;->q:Lsp/aicoin_kline/util/j;

    invoke-virtual {p1, p2, p3}, Lsp/aicoin_kline/util/j;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object p3, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->setX(I)V

    move-object v0, p1

    :cond_1
    invoke-virtual {p3, v0, p4}, Lsp/aicoin_kline/chart/ChartEventManager;->postLargeOrderClick$lib_release(Lsp/aicoin_kline/chart/data/LargeOrderInfo;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

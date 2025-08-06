.class public final Lsp/aicoin_kline/core/indicator/plotter/m;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/plotter/m$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Path;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/LinkedHashMap;

.field public E:Z

.field public F:Z

.field public G:Lsp/aicoin_kline/chart/Timeline;

.field public H:Lsp/aicoin_kline/chart/q0;

.field public I:Lsp/aicoin_kline/core/indicator/provider/b1;

.field public J:Lsp/aicoin_kline/util/j;

.field public K:F

.field public L:Lsp/aicoin_kline/core/KLineManager;

.field public final j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public final u:F

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Rect;

.field public x:F

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Lsp/aicoin_kline/core/indicator/plotter/m$a;

    invoke-direct {p1}, Lsp/aicoin_kline/core/indicator/plotter/m$a;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/m;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/m;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 p2, -0x100

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/plotter/m;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->p:F

    const/high16 p2, 0x40900000    # 4.5f

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->q:F

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->s:F

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iget p2, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->t:F

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->u:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->v:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->y:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->z:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->A:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->B:Landroid/graphics/Path;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->C:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->D:Ljava/util/LinkedHashMap;

    new-instance p1, Lsp/aicoin_kline/util/j;

    invoke-direct {p1}, Lsp/aicoin_kline/util/j;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->J:Lsp/aicoin_kline/util/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->u:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->G:Lsp/aicoin_kline/chart/Timeline;

    if-nez v2, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->H:Lsp/aicoin_kline/chart/q0;

    if-nez v3, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->I:Lsp/aicoin_kline/core/indicator/provider/b1;

    if-nez v4, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->s()J

    move-result-wide v5

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->f()J

    move-result-wide v7

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/provider/b1;->n()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v10

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_11

    :cond_5
    iget-object v11, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->J:Lsp/aicoin_kline/util/j;

    invoke-virtual {v11}, Lsp/aicoin_kline/util/j;->a()Lsp/aicoin_kline/util/j$a;

    move-result-object v11

    invoke-virtual {v11}, Lsp/aicoin_kline/util/j$a;->a()Lsp/aicoin_kline/util/j$a;

    iget-object v12, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v12, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/4 v14, -0x1

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getTime()J

    move-result-wide v17

    cmp-long v16, v17, v5

    if-ltz v16, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_8
    move v15, v14

    .line 2
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x0

    if-eq v15, v14, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v13, v16

    :goto_3
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_a
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    .line 3
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v12, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_b
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getTime()J

    move-result-wide v17

    cmp-long v17, v17, v7

    if-gtz v17, :cond_b

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v15

    goto :goto_5

    :cond_c
    move v15, v14

    .line 4
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-wide/from16 v17, v5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v14, :cond_d

    move-object/from16 v16, v15

    :cond_d
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-gt v13, v5, :cond_19

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v13, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v6

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v12

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v13

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->v()F

    move-result v14

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->p()F

    move-result v15

    invoke-static {v15}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v15

    move/from16 v16, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v15, v6

    iput v15, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->o:F

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v15

    div-float/2addr v15, v6

    sub-float/2addr v15, v14

    const/4 v14, 0x0

    :goto_7
    if-ge v12, v13, :cond_19

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsp/aicoin_kline/chart/data/DataItem;

    move-wide/from16 v20, v7

    move v8, v6

    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v6

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsp/aicoin_kline/chart/data/DataItem;

    move/from16 v23, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v8

    invoke-virtual {v3, v6, v7}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v6

    invoke-virtual {v3, v8, v9}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v7

    invoke-virtual {v2, v12}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v8

    move-object/from16 v19, v2

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->C:Ljava/util/LinkedHashMap;

    move-object/from16 v24, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->D:Ljava/util/LinkedHashMap;

    move/from16 v25, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_a
    if-ge v14, v6, :cond_17

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    invoke-virtual {v4, v5}, Lsp/aicoin_kline/core/indicator/provider/b1;->a(Lsp/aicoin_kline/chart/data/IndicSignalGraphData;)Z

    move-result v26

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getTime()J

    move-result-wide v28

    cmp-long v28, v28, v8

    if-nez v28, :cond_18

    move-object/from16 v28, v4

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->v:Landroid/graphics/Paint;

    move/from16 v29, v6

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getShow()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getShow()Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v7

    move-wide/from16 v32, v8

    iget-object v8, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getSide()Ljava/lang/String;

    move-result-object v4

    const-string v6, "buy"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->C:Ljava/util/LinkedHashMap;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->o:F

    add-float v7, v31, v4

    int-to-float v4, v2

    iget v8, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->x:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    iget v7, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->K:F

    add-float/2addr v4, v7

    goto :goto_b

    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->D:Ljava/util/LinkedHashMap;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->o:F

    sub-float v4, v25, v4

    int-to-float v7, v3

    iget v8, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->x:F

    mul-float/2addr v7, v8

    sub-float/2addr v4, v7

    iget v7, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->K:F

    sub-float/2addr v4, v7

    :goto_b
    iget-boolean v7, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->E:Z

    iget-boolean v8, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->F:Z

    if-eqz v7, :cond_13

    if-nez v26, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v8, :cond_14

    :goto_c
    move/from16 v30, v2

    move/from16 v34, v3

    move-object/from16 v35, v10

    move/from16 v36, v12

    move/from16 v38, v13

    goto/16 :goto_f

    .line 5
    :cond_14
    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getSide()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->k:Landroid/graphics/Paint;

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->m:Landroid/graphics/Paint;

    const/high16 v26, 0x3f000000    # 0.5f

    iget-object v8, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->v:Landroid/graphics/Paint;

    move/from16 v30, v2

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getShow()Ljava/lang/String;

    move-result-object v2

    move/from16 v34, v3

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v35, v10

    iget-object v10, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    move/from16 v36, v12

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v12, v3, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v10, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->p:F

    mul-float v10, v10, v23

    add-float/2addr v10, v3

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v12, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->q:F

    mul-float v12, v12, v23

    add-float/2addr v12, v3

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->z:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v37, v10

    iget v10, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->t:F

    sub-float v10, v15, v10

    move/from16 v38, v12

    iget v12, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    add-float/2addr v12, v4

    invoke-virtual {v3, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget v10, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->t:F

    add-float/2addr v10, v15

    iget v12, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    add-float/2addr v12, v4

    invoke-virtual {v3, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->z:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->y:Landroid/graphics/RectF;

    mul-float v12, v38, v26

    sub-float v9, v15, v12

    iget v10, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    add-float/2addr v10, v4

    add-float/2addr v12, v15

    move/from16 v38, v13

    add-float v13, v10, v37

    invoke-virtual {v3, v9, v10, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->y:Landroid/graphics/RectF;

    iget v10, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->u:F

    invoke-virtual {v1, v3, v10, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->q:F

    add-float/2addr v9, v3

    iget v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    add-float/2addr v4, v3

    add-float v4, v4, v37

    iget v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->p:F

    sub-float/2addr v4, v3

    iget v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->s:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v9, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_15
    move/from16 v30, v2

    move/from16 v34, v3

    move-object/from16 v35, v10

    move/from16 v36, v12

    move/from16 v38, v13

    const/high16 v26, 0x3f000000    # 0.5f

    .line 7
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->l:Landroid/graphics/Paint;

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->n:Landroid/graphics/Paint;

    iget-object v7, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getShow()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->p:F

    mul-float v10, v10, v23

    add-float/2addr v10, v9

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget v13, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->q:F

    mul-float v13, v13, v23

    add-float/2addr v13, v9

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->B:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v12, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->t:F

    sub-float v12, v15, v12

    move/from16 v37, v4

    iget v4, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    sub-float v4, v37, v4

    invoke-virtual {v9, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->t:F

    add-float/2addr v4, v15

    iget v12, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    sub-float v12, v37, v12

    invoke-virtual {v9, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->B:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->A:Landroid/graphics/RectF;

    mul-float v13, v13, v26

    sub-float v4, v15, v13

    iget v9, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    sub-float v9, v37, v9

    sub-float v10, v9, v10

    add-float/2addr v13, v15

    invoke-virtual {v3, v4, v10, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->A:Landroid/graphics/RectF;

    iget v9, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->u:F

    invoke-virtual {v1, v3, v9, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->q:F

    add-float/2addr v4, v2

    iget v2, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    sub-float v2, v37, v2

    iget v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->p:F

    sub-float/2addr v2, v3

    iget v3, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->s:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v8, v4, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    :goto_d
    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-static {}, Lsp/aicoin_kline/util/i$a;->a()Lsp/aicoin_kline/util/i;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v2, :cond_16

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->y:Landroid/graphics/RectF;

    goto :goto_e

    :cond_16
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/m;->A:Landroid/graphics/RectF;

    :goto_e
    iget v6, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    sub-float/2addr v6, v4

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v6, v7, v8, v2}, Lsp/aicoin_kline/util/i;->a(FFFF)V

    invoke-virtual {v3, v6, v7, v8, v2}, Lsp/aicoin_kline/util/i;->b(FFFF)V

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/util/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lsp/aicoin_kline/util/j$a;->a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move/from16 v6, v29

    move/from16 v2, v30

    move/from16 v7, v31

    move-wide/from16 v8, v32

    move/from16 v3, v34

    move-object/from16 v10, v35

    move/from16 v12, v36

    move/from16 v13, v38

    goto/16 :goto_a

    :cond_17
    move-object/from16 v27, v5

    :cond_18
    move-object/from16 v28, v4

    move-object/from16 v35, v10

    move/from16 v36, v12

    move/from16 v38, v13

    add-float v15, v15, v16

    add-int/lit8 v12, v36, 0x1

    move-object/from16 v2, v19

    move-wide/from16 v7, v20

    move-object/from16 v9, v22

    move/from16 v6, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v35

    move/from16 v13, v38

    goto/16 :goto_7

    :cond_19
    :goto_10
    move-wide/from16 v5, v17

    goto/16 :goto_0

    .line 10
    :cond_1a
    invoke-virtual {v11}, Lsp/aicoin_kline/util/j$a;->b()V

    :cond_1b
    :goto_11
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 12
    iget-object p1, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 13
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    sget-object v1, Lsp/aicoin_kline/config/MainIndicMargin$b;->a:Lsp/aicoin_kline/config/MainIndicMargin$b;

    invoke-virtual {p1, v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->obtainMainPlotterMargin(Lsp/aicoin_kline/core/KLineManager;Lsp/aicoin_kline/config/MainIndicMargin;)F

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->K:F

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/m$b;

    invoke-direct {v0, p0}, Lsp/aicoin_kline/core/indicator/plotter/m$b;-><init>(Lsp/aicoin_kline/chart/n0;)V

    sget-object v1, Lsp/aicoin_kline/core/indicator/plotter/m$c;->a:Lsp/aicoin_kline/core/indicator/plotter/m$c;

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/q;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    .line 14
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/m$a;->b:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    .line 16
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/m$a;->a:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    .line 18
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/m$a;->b:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    .line 20
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/m$a;->a:I

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    .line 22
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/m$a;->a:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    .line 24
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/m$a;->b:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    .line 26
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/m$a;->a:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->j:Lsp/aicoin_kline/core/indicator/plotter/m$a;

    .line 28
    iget v1, v1, Lsp/aicoin_kline/core/indicator/plotter/m$a;->b:I

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->G:Lsp/aicoin_kline/chart/Timeline;

    .line 32
    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->H:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object p1

    instance-of v0, p1, Lsp/aicoin_kline/core/indicator/provider/b1;

    if-eqz v0, :cond_2

    check-cast p1, Lsp/aicoin_kline/core/indicator/provider/b1;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->I:Lsp/aicoin_kline/core/indicator/provider/b1;

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    const-string v1, "\u91d1\u53c9"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v3

    iget v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->p:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->r:F

    add-float/2addr v0, p1

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->x:F

    const/16 p1, 0x1b

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result p1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->E:Z

    const/16 p1, 0x1a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result p1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->F:Z

    sget-object p1, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    invoke-virtual {p1}, Lsp/aicoin_kline/util/KlineManagerUtil;->getPeriod()I

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/m;->J:Lsp/aicoin_kline/util/j;

    invoke-virtual {p1, p2, p3}, Lsp/aicoin_kline/util/j;->a(II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    check-cast p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/ChartEventManager;->postSignalAlertClick$lib_release(Lsp/aicoin_kline/chart/data/IndicSignalGraphData;IILjava/lang/String;)V

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

.method public final m()V
    .locals 0

    return-void
.end method

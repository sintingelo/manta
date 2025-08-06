.class public final Lsp/aicoin_kline/chart/u;
.super Lsp/aicoin_kline/chart/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/u$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final x:F


# instance fields
.field public final f:Lsp/aicoin_kline/chart/k;

.field public final g:Ljava/lang/String;

.field public final h:Lsp/aicoin_kline/core/KLineManager;

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:F

.field public p:F

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Lsp/aicoin_kline/chart/data/drawing/DrawingItem;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

.field public t:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

.field public u:F

.field public v:J

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41180000    # 9.5f

    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v0

    sput v0, Lsp/aicoin_kline/chart/u;->x:F

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsp/aicoin_kline/chart/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    iput-object p2, p0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/u;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/u;->r:Ljava/util/HashMap;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/u;->m()V

    return-void
.end method

.method public static a(DDDDDD)D
    .locals 12

    sub-double v0, p8, p4

    sub-double v2, p0, p4

    mul-double v4, v0, v2

    sub-double v6, p10, p6

    sub-double v8, p2, p6

    mul-double v10, v6, v8

    add-double/2addr v10, v4

    const-wide/16 v4, 0x0

    cmpg-double v4, v10, v4

    if-gtz v4, :cond_0

    mul-double/2addr v2, v2

    mul-double/2addr v8, v8

    add-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    mul-double v2, v0, v0

    mul-double v4, v6, v6

    add-double/2addr v4, v2

    cmpl-double v2, v10, v4

    if-ltz v2, :cond_1

    sub-double p0, p0, p8

    mul-double/2addr p0, p0

    sub-double p2, p2, p10

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    div-double/2addr v10, v4

    mul-double/2addr v0, v10

    add-double v0, v0, p4

    mul-double/2addr v6, v10

    add-double v6, v6, p6

    sub-double/2addr p0, v0

    mul-double/2addr p0, p0

    sub-double/2addr p2, v6

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;FF)D
    .locals 25

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "drawingItem"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getDecisionPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v7, 0x2

    if-ge v4, v7, :cond_0

    return-wide v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "CFibRetraceObject"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    const-string v8, "CTriParallelLineObject"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v3, v7

    if-eqz v3, :cond_2

    return-wide v5

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_3

    if-le v7, v8, :cond_4

    :cond_3
    if-gez v3, :cond_5

    if-gt v8, v7, :cond_5

    :cond_4
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-double v12, v9

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-wide/from16 v23, v5

    float-to-double v5, v9

    move-wide/from16 v17, v12

    move-wide/from16 v19, v14

    move-wide v15, v10

    float-to-double v11, v0

    float-to-double v13, v1

    move-wide/from16 v21, v5

    invoke-static/range {v11 .. v22}, Lsp/aicoin_kline/chart/u;->a(DDDDDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_9

    add-int/2addr v7, v3

    move-wide/from16 v5, v23

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v5

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    if-ge v8, v7, :cond_8

    iget v7, v5, Landroid/graphics/PointF;->x:F

    float-to-double v14, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v7, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v10, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    move-wide/from16 v18, v10

    float-to-double v10, v0

    move-wide/from16 v20, v12

    float-to-double v12, v1

    move-wide/from16 v16, v7

    invoke-static/range {v10 .. v21}, Lsp/aicoin_kline/chart/u;->a(DDDDDD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v8, v6

    goto :goto_2

    :cond_9
    :goto_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_a
    return-wide v23
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget v1, Lsp/aicoin_kline/chart/u;->x:F

    sub-float/2addr v0, v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v2, v1

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr p0, v1

    new-instance p1, Landroid/graphics/Region;

    float-to-int v0, v0

    float-to-int v1, v2

    float-to-int v2, v3

    float-to-int p0, p0

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Region;-><init>(IIII)V

    float-to-int p0, p2

    float-to-int p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHoriSegLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHoriStraightLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHoriRayLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CVertiStraightLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPriceLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CFibRetraceObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSegLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CStraightLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRayLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CArrowLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CTriParallelLineObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRectangleObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CPriceDateRulerObject"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;FF)Z
    .locals 3

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRectangleObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getDecisionPoints()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-nez p0, :cond_3

    return v2

    :cond_1
    const-string v1, "CPriceDateRulerObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getDecisionPoints()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-static {v0, p0, p1, p2}, Lsp/aicoin_kline/chart/u;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(D)F
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    .line 5
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".main"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result p1

    return p1
.end method

.method public final a(J)F
    .locals 11

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".main"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    iget-object v4, p0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->n()F

    move-result v6

    iget-wide v7, p0, Lsp/aicoin_kline/chart/u;->v:J

    cmp-long v7, v4, v7

    if-nez v7, :cond_3

    iget v7, p0, Lsp/aicoin_kline/chart/u;->w:F

    cmpg-float v7, v6, v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v7

    iput v6, p0, Lsp/aicoin_kline/chart/u;->w:F

    iput-wide v4, p0, Lsp/aicoin_kline/chart/u;->v:J

    sub-long/2addr v7, v4

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_4

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v2

    sub-float/2addr v6, v2

    long-to-float v2, v7

    div-float/2addr v6, v2

    iput v6, p0, Lsp/aicoin_kline/chart/u;->u:F

    :cond_4
    :goto_0
    iget v2, p0, Lsp/aicoin_kline/chart/u;->u:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    sub-long/2addr p1, v4

    long-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result p1

    div-float/2addr v2, p1

    const/4 p2, 0x1

    int-to-float v1, p2

    rem-float v1, v2, v1

    const v4, 0x3f7fbe77    # 0.999f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    float-to-int v1, v2

    add-int/2addr v1, p2

    goto :goto_1

    :cond_5
    float-to-int v1, v2

    :goto_1
    int-to-float p2, v1

    mul-float/2addr p2, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, p2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->m()F

    move-result v0

    add-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1

    :cond_6
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final a(F)J
    .locals 5

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    iget-object v4, p0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->m()F

    move-result v4

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v3

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    float-to-int p1, v4

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final a(FF)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-static {v8}, Lsp/aicoin_kline/chart/u;->a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lsp/aicoin_kline/util/DrawingUtil;->INSTANCE:Lsp/aicoin_kline/util/DrawingUtil;

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsp/aicoin_kline/util/DrawingUtil;->isClosedPathDrawingItem(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8, v1, v2}, Lsp/aicoin_kline/chart/u;->b(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;FF)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v8, v1, v2}, Lsp/aicoin_kline/chart/u;->a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;FF)D

    move-result-wide v10

    sget v7, Lsp/aicoin_kline/chart/u;->x:F

    float-to-double v12, v7

    cmpg-double v7, v10, v12

    if-gez v7, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v10, v0, Lsp/aicoin_kline/chart/u;->r:Ljava/util/HashMap;

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    move v7, v9

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-lez v11, :cond_7

    move-object v2, v8

    move-wide v3, v9

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_2
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v7

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v2, v8, :cond_c

    move-object v1, v4

    move v2, v8

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_3
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_d

    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    goto :goto_5

    :cond_d
    move-object v1, v7

    :goto_5
    invoke-static {v1}, Lsp/aicoin_kline/chart/u;->a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v5}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->setSelected(Z)V

    :goto_6
    iput-object v1, v0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager;->isDrawingItemSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iput-object v7, v0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    :goto_7
    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    if-nez v1, :cond_11

    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v2, v6}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->setSelected(Z)V

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager;->isDrawingItemSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lsp/aicoin_kline/chart/u;->t:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->t:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v6}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->setSelected(Z)V

    :cond_13
    :goto_9
    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iput-object v1, v0, Lsp/aicoin_kline/chart/u;->t:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    :goto_a
    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void

    .line 1
    :cond_14
    iget-object v3, v0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".main"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v3

    if-nez v3, :cond_15

    return-void

    :cond_15
    iget-object v7, v0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v7, v4}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v4

    sget-object v7, Lsp/aicoin_kline/util/DrawingUtil;->INSTANCE:Lsp/aicoin_kline/util/DrawingUtil;

    invoke-virtual {v7, v4}, Lsp/aicoin_kline/util/DrawingUtil;->drawingTypeInt2String(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsp/aicoin_kline/util/DrawingUtil;->getDrawingPointsCount(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v11

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v12

    invoke-direct {v9, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v12

    const/16 v13, 0x28

    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v3

    const/16 v12, 0x8

    invoke-static {v12}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v12

    sub-int/2addr v3, v12

    invoke-direct {v11, v13, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/16 v3, 0x96

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v8, v5, :cond_19

    const/16 v14, 0x32

    if-eq v8, v13, :cond_18

    if-eq v8, v12, :cond_17

    const/4 v14, 0x4

    if-eq v8, v14, :cond_16

    new-array v8, v6, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move v3, v5

    move/from16 v21, v6

    goto/16 :goto_c

    :cond_16
    new-array v8, v14, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    new-instance v14, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual/range {p0 .. p1}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v15

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v14, v8, v6

    new-instance v15, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    const/16 v14, 0xc8

    int-to-float v14, v14

    move/from16 v21, v6

    add-float v6, v1, v14

    invoke-virtual {v0, v6}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v16

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v15, v8, v5

    new-instance v22, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v6}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v23

    sub-float v6, v2, v14

    invoke-virtual {v0, v6}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v22, v8, v13

    new-instance v14, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual/range {p0 .. p1}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v15

    invoke-virtual {v0, v6}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v14, v8, v12

    move v3, v5

    goto/16 :goto_c

    :cond_17
    move/from16 v21, v6

    int-to-float v6, v3

    sub-float v8, v1, v6

    invoke-static {v8, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v8

    int-to-float v14, v14

    add-float v15, v2, v14

    move/from16 v16, v5

    invoke-static {v15, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v5

    add-float/2addr v6, v1

    move/from16 v17, v13

    invoke-static {v6, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v13

    invoke-static {v15, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v15

    invoke-static {v6, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v6

    sub-float v14, v2, v14

    invoke-static {v14, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v14

    new-array v3, v12, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    new-instance v22, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v8}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v23

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v22, v3, v21

    new-instance v23, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v13}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v24

    invoke-virtual {v0, v15}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v26

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v23, v3, v16

    new-instance v24, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v6}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v25

    invoke-virtual {v0, v14}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v27

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v29}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v24, v3, v17

    move-object v8, v3

    goto :goto_b

    :cond_18
    move/from16 v16, v5

    move/from16 v21, v6

    move/from16 v17, v13

    int-to-float v5, v3

    sub-float v3, v1, v5

    invoke-static {v3, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v3

    int-to-float v6, v14

    add-float v8, v2, v6

    invoke-static {v8, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v8

    add-float/2addr v5, v1

    invoke-static {v5, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v5

    sub-float v6, v2, v6

    invoke-static {v6, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v6

    new-array v14, v13, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    new-instance v22, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v23

    invoke-virtual {v0, v8}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v22, v14, v21

    new-instance v23, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v24

    invoke-virtual {v0, v6}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v26

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v23, v14, v16

    move-object v8, v14

    :goto_b
    move/from16 v3, v16

    goto :goto_c

    :cond_19
    move v3, v5

    move/from16 v21, v6

    new-array v8, v3, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    new-instance v22, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-static {v1, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v5

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v23

    invoke-static {v2, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v5

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v22, v8, v21

    :goto_c
    if-eq v4, v3, :cond_1c

    if-eq v4, v12, :cond_1c

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1b

    const/16 v3, 0xd

    if-eq v4, v3, :cond_1a

    goto/16 :goto_d

    :cond_1a
    const/16 v3, 0x96

    int-to-float v3, v3

    sub-float v4, v1, v3

    invoke-static {v4, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v4

    add-float v5, v2, v3

    invoke-static {v5, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v5

    add-float/2addr v1, v3

    invoke-static {v1, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v1

    sub-float/2addr v2, v3

    invoke-static {v2, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v2

    const/4 v13, 0x2

    new-array v8, v13, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    new-instance v22, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v4}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v23

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v22, v8, v21

    new-instance v23, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v24

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v26

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    const/16 v16, 0x1

    aput-object v23, v8, v16

    goto :goto_d

    :cond_1b
    invoke-static {v1, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v1

    invoke-static {v2, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v3

    const/16 v4, 0xa0

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v2

    const/4 v13, 0x2

    new-array v8, v13, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    new-instance v22, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v23

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v22, v8, v21

    new-instance v23, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v24

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v26

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    const/16 v16, 0x1

    aput-object v23, v8, v16

    goto :goto_d

    :cond_1c
    invoke-static {v1, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v3

    invoke-static {v2, v11}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v2

    const/16 v4, 0x64

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-static {v1, v9}, Lsp/aicoin_kline/util/o;->a(FLkotlin/ranges/IntRange;)F

    move-result v1

    const/4 v13, 0x2

    new-array v8, v13, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    new-instance v22, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v23

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v22, v8, v21

    new-instance v23, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v24

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v26

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    const/16 v16, 0x1

    aput-object v23, v8, v16

    :goto_d
    move-object v9, v8

    const-string v1, "#B3EEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v1, "#1990FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    new-instance v22, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v13, 0x2

    new-array v1, v13, [Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v21

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v23

    invoke-direct/range {v22 .. v34}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;)V

    move-object/from16 v1, v23

    new-instance v8, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v12, v22

    invoke-direct/range {v8 .. v16}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;-><init>([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager;->isDrawingItemSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/u;->t:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move/from16 v3, v21

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->setSelected(Z)V

    :goto_e
    iput-object v8, v0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iput-object v8, v0, Lsp/aicoin_kline/chart/u;->t:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iget-object v2, v0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v2, v0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v4, v0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    new-array v3, v3, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/q;->a([Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    .line 3
    :goto_f
    const-string v2, "CEmptyObject"

    invoke-virtual {v7, v2}, Lsp/aicoin_kline/util/DrawingUtil;->setDrawingType(Ljava/lang/String;)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager;->isPrepareToDraw()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "lineDash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getOptions()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v4, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    const/16 v17, 0xfff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->setLineDash(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->setOptions(Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;)V

    return-void
.end method

.method public final b(F)D
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    .line 6
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".main"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(FF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lsp/aicoin_kline/chart/u;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsp/aicoin_kline/chart/u;->i:Z

    iput-boolean v3, v0, Lsp/aicoin_kline/chart/u;->j:Z

    iput v3, v0, Lsp/aicoin_kline/chart/u;->k:I

    iget-object v4, v0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v6, :cond_2

    aget-object v10, v5, v7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lsp/aicoin_kline/chart/u;->a(J)F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lsp/aicoin_kline/chart/u;->a(D)F

    move-result v10

    float-to-double v14, v10

    move v10, v3

    move-object/from16 v16, v4

    float-to-double v3, v1

    move/from16 v18, v10

    move/from16 v17, v11

    float-to-double v10, v2

    sub-double/2addr v3, v12

    mul-double/2addr v3, v3

    sub-double/2addr v10, v14

    mul-double/2addr v10, v10

    add-double/2addr v10, v3

    .line 1
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 2
    sget v10, Lsp/aicoin_kline/chart/u;->x:F

    float-to-double v10, v10

    cmpg-double v3, v3, v10

    if-gez v3, :cond_1

    .line 3
    iput v8, v0, Lsp/aicoin_kline/chart/u;->k:I

    iput-boolean v9, v0, Lsp/aicoin_kline/chart/u;->i:Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    move/from16 v8, v17

    move/from16 v3, v18

    goto :goto_0

    :cond_2
    move/from16 v18, v3

    move-object/from16 v16, v4

    iget-boolean v3, v0, Lsp/aicoin_kline/chart/u;->i:Z

    if-nez v3, :cond_5

    .line 4
    const-string v3, "drawingItem"

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsp/aicoin_kline/util/DrawingUtil;->INSTANCE:Lsp/aicoin_kline/util/DrawingUtil;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/util/DrawingUtil;->isClosedPathDrawingItem(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v1, v2}, Lsp/aicoin_kline/chart/u;->b(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;FF)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v4, v1, v2}, Lsp/aicoin_kline/chart/u;->a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;FF)D

    move-result-wide v5

    sget v3, Lsp/aicoin_kline/chart/u;->x:F

    float-to-double v7, v3

    cmpg-double v3, v5, v7

    if-gez v3, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    move/from16 v3, v18

    :goto_1
    if-eqz v3, :cond_6

    .line 5
    iput-boolean v9, v0, Lsp/aicoin_kline/chart/u;->j:Z

    goto :goto_2

    :cond_5
    move-object/from16 v4, v16

    :cond_6
    :goto_2
    iget-boolean v3, v0, Lsp/aicoin_kline/chart/u;->j:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v3

    array-length v4, v3

    move/from16 v5, v18

    move v6, v5

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lsp/aicoin_kline/chart/u;->a(J)F

    move-result v10

    sub-float v10, v1, v10

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lsp/aicoin_kline/chart/u;->a(D)F

    move-result v7

    sub-float v7, v2, v7

    iget-object v11, v0, Lsp/aicoin_kline/chart/u;->l:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    new-array v12, v12, [F

    aput v10, v12, v18

    aput v7, v12, v9

    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(FF)Z
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    const-string v2, "drawingItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsp/aicoin_kline/util/DrawingUtil;->INSTANCE:Lsp/aicoin_kline/util/DrawingUtil;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/util/DrawingUtil;->isClosedPathDrawingItem(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p2}, Lsp/aicoin_kline/chart/u;->b(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;FF)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, p1, p2}, Lsp/aicoin_kline/chart/u;->a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;FF)D

    move-result-wide p1

    sget v0, Lsp/aicoin_kline/chart/u;->x:F

    float-to-double v2, v0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final d(FF)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".main"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v2, v0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    if-nez v2, :cond_1

    goto/16 :goto_17

    :cond_1
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getOptions()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->isLocked()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/graphics/PointF;

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1
    iget-boolean v7, v0, Lsp/aicoin_kline/chart/u;->i:Z

    const/16 v8, 0x28

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 2
    iget v11, v1, Lsp/aicoin_kline/chart/Area;->k:I

    int-to-float v11, v11

    .line 3
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 4
    iget v11, v1, Lsp/aicoin_kline/chart/Area;->i:I

    int-to-float v11, v11

    .line 5
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 6
    iget v11, v1, Lsp/aicoin_kline/chart/Area;->l:I

    int-to-float v11, v11

    .line 7
    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v11, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 8
    iget v1, v1, Lsp/aicoin_kline/chart/Area;->j:I

    int-to-float v1, v1

    .line 9
    invoke-static {v8}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v17, v5

    move/from16 v16, v10

    goto/16 :goto_3

    :cond_4
    iget-boolean v7, v0, Lsp/aicoin_kline/chart/u;->j:Z

    if-eqz v7, :cond_9

    iget-object v7, v0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    .line 10
    iget-object v7, v7, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 11
    iget-object v11, v0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v17, v5

    move/from16 v16, v10

    goto/16 :goto_4

    .line 12
    :cond_5
    iget v11, v7, Lsp/aicoin_kline/chart/Timeline;->h:F

    .line 13
    iget v12, v7, Lsp/aicoin_kline/chart/Timeline;->o:F

    .line 14
    iget-object v13, v0, Lsp/aicoin_kline/chart/u;->l:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const v14, -0x800001

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [F

    move/from16 p1, v8

    aget v8, v17, v5

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v5

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v8, p1

    goto :goto_1

    :cond_6
    move/from16 p1, v8

    .line 15
    iget v8, v7, Lsp/aicoin_kline/chart/Timeline;->j:F

    .line 16
    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float v16, v13, v14

    add-float v16, v16, v11

    move/from16 p2, v9

    div-float v9, v16, v12

    float-to-int v9, v9

    sub-float v16, v13, v15

    add-float v16, v16, v11

    div-float v12, v16, v12

    float-to-int v12, v12

    move/from16 v16, v10

    .line 17
    iget v10, v1, Lsp/aicoin_kline/chart/Area;->k:I

    int-to-float v10, v10

    .line 18
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 19
    iget v13, v1, Lsp/aicoin_kline/chart/Area;->i:I

    int-to-float v13, v13

    .line 20
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 21
    iget v13, v1, Lsp/aicoin_kline/chart/Area;->l:I

    int-to-float v13, v13

    move/from16 v17, v5

    .line 22
    invoke-static/range {p2 .. p2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v13, v5

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 23
    iget v1, v1, Lsp/aicoin_kline/chart/Area;->j:I

    int-to-float v1, v1

    .line 24
    invoke-static/range {p1 .. p1}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-gez v9, :cond_7

    sub-float/2addr v14, v11

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v10

    .line 25
    :goto_2
    iget v6, v7, Lsp/aicoin_kline/chart/Timeline;->r:I

    if-lt v12, v6, :cond_8

    add-float/2addr v8, v15

    sub-float/2addr v8, v11

    const/16 v6, 0x64

    int-to-float v6, v6

    sub-float/2addr v8, v6

    .line 26
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v5

    goto :goto_3

    :cond_9
    move/from16 v17, v5

    move/from16 v16, v10

    move/from16 v1, v16

    move v7, v1

    :goto_3
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v5

    .line 27
    :goto_4
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-boolean v6, v0, Lsp/aicoin_kline/chart/u;->i:Z

    if-eqz v6, :cond_23

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v9

    .line 28
    iget-object v6, v0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v3

    if-nez v3, :cond_a

    const-wide/16 v11, 0x0

    const/16 p2, 0x2

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_a
    iget-object v8, v0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v8

    iget-object v11, v0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v8

    if-nez v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->m()F

    move-result v11

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v8

    add-float/2addr v11, v5

    div-float/2addr v11, v8

    float-to-int v5, v11

    iget-object v8, v0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lsp/aicoin_kline/chart/u;->a(D)F

    move-result v8

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lsp/aicoin_kline/chart/u;->a(D)F

    move-result v11

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lsp/aicoin_kline/chart/u;->a(D)F

    move-result v12

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lsp/aicoin_kline/chart/u;->a(D)F

    move-result v5

    sub-float v13, v1, v8

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v14, v1, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float v15, v1, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v16, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const/16 v18, 0x6

    const/16 p2, 0x2

    invoke-static/range {v18 .. v18}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v6

    const/16 v18, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-lez v13, :cond_10

    move-object v7, v11

    move v8, v12

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_f

    :goto_5
    check-cast v7, Ljava/util/Map$Entry;

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_12
    :goto_6
    const/16 p2, 0x2

    const/16 v18, 0x1

    :cond_13
    :goto_7
    invoke-virtual {v3, v1}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v11

    move/from16 v1, v18

    .line 29
    :goto_8
    iput-boolean v1, v0, Lsp/aicoin_kline/chart/u;->m:Z

    .line 30
    iget-object v1, v0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    .line 31
    iget-object v1, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 32
    iget-object v3, v0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v9, v10}, Lsp/aicoin_kline/chart/u;->a(J)F

    move-result v3

    iput v3, v0, Lsp/aicoin_kline/chart/u;->o:F

    invoke-virtual {v0, v11, v12}, Lsp/aicoin_kline/chart/u;->a(D)F

    move-result v3

    iput v3, v0, Lsp/aicoin_kline/chart/u;->p:F

    .line 33
    iget v3, v1, Lsp/aicoin_kline/chart/Timeline;->h:F

    .line 34
    iget v1, v1, Lsp/aicoin_kline/chart/Timeline;->o:F

    .line 35
    iget v5, v0, Lsp/aicoin_kline/chart/u;->o:F

    add-float/2addr v3, v5

    div-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Lsp/aicoin_kline/chart/u;->n:I

    .line 36
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x53e39ac4

    if-eq v1, v3, :cond_21

    const v3, -0x10e70935

    if-eq v1, v3, :cond_16

    const v3, 0x41516fa7

    if-eq v1, v3, :cond_15

    goto :goto_a

    :cond_15
    const-string v1, "CHoriSegLineObject"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-wide/from16 v22, v11

    goto/16 :goto_13

    :cond_16
    const-string v1, "CRectangleObject"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    :goto_a
    move-wide/from16 v22, v11

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    iget v3, v0, Lsp/aicoin_kline/chart/u;->k:I

    new-instance v8, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    move-wide/from16 v22, v11

    aput-object v8, v1, v3

    iget v1, v0, Lsp/aicoin_kline/chart/u;->k:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_b

    :cond_19
    move/from16 v3, v17

    :goto_b
    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v18, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    array-length v1, v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_d
    iget v3, v0, Lsp/aicoin_kline/chart/u;->k:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_1c

    const/16 v18, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v18, v17

    :goto_e
    if-eqz v18, :cond_1d

    move-object v14, v3

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_10

    :cond_1e
    move/from16 v5, v17

    :goto_10
    iget v3, v0, Lsp/aicoin_kline/chart/u;->k:I

    if-eqz v3, :cond_20

    move/from16 v4, p2

    if-ne v3, v4, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v3

    new-instance v19, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v20

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v19, v3, v1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    new-instance v8, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v8, v1, v5

    return-void

    :cond_20
    :goto_11
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v3

    new-instance v8, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v8, v3, v1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    new-instance v19, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v20

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v19, v1, v5

    return-void

    :cond_21
    move-wide/from16 v22, v11

    const-string v1, "CHoriRayLineObject"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_12
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    iget v2, v0, Lsp/aicoin_kline/chart/u;->k:I

    new-instance v8, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    const/4 v13, 0x0

    move-wide/from16 v11, v22

    invoke-direct/range {v8 .. v13}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v8, v1, v2

    return-void

    :cond_22
    :goto_13
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    iget v3, v0, Lsp/aicoin_kline/chart/u;->k:I

    const/16 v18, 0x1

    rsub-int/lit8 v7, v3, 0x1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v20

    cmp-long v1, v9, v20

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    iget v3, v0, Lsp/aicoin_kline/chart/u;->k:I

    new-instance v8, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    const/4 v13, 0x0

    move-wide/from16 v11, v22

    invoke-direct/range {v8 .. v13}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v8, v1, v3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    iget v2, v0, Lsp/aicoin_kline/chart/u;->k:I

    const/16 v18, 0x1

    rsub-int/lit8 v7, v2, 0x1

    new-instance v19, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    aput-object v19, v1, v7

    return-void

    :cond_23
    iget-boolean v3, v0, Lsp/aicoin_kline/chart/u;->j:Z

    if-eqz v3, :cond_29

    move/from16 v3, v17

    iput-boolean v3, v0, Lsp/aicoin_kline/chart/u;->m:Z

    cmpl-float v3, v5, v16

    if-ltz v3, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    if-ge v7, v6, :cond_27

    aget-object v9, v4, v7

    add-int/lit8 v9, v8, 0x1

    iget-object v10, v0, Lsp/aicoin_kline/chart/u;->l:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    const-string v11, "distMap[index]"

    if-eqz v10, :cond_24

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_15

    :cond_24
    move/from16 v10, v16

    :goto_15
    sub-float v10, v5, v10

    iget-object v12, v0, Lsp/aicoin_kline/chart/u;->l:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    if-eqz v8, :cond_25

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v8, v11}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_16

    :cond_25
    const/4 v11, 0x1

    :cond_26
    move/from16 v8, v16

    :goto_16
    sub-float v8, v1, v8

    new-instance v18, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v0, v10}, Lsp/aicoin_kline/chart/u;->a(F)J

    move-result-wide v19

    invoke-virtual {v0, v8}, Lsp/aicoin_kline/chart/u;->b(F)D

    move-result-wide v21

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    move-object/from16 v8, v18

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_14

    :cond_27
    const/4 v12, 0x0

    new-array v1, v12, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->setPoints([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;)V

    return-void

    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_17
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/q;->a([Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isDrawingItemSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/q;->a([Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isDrawingItemSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/u;->n:I

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/u;->o:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/u;->p:F

    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->k()[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iget-object v2, p0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/u;->m:Z

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->setSelected(Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsp/aicoin_kline/chart/u;->s:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->h:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isDrawingItemSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/u;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    iget-object v2, p0, Lsp/aicoin_kline/chart/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsp/aicoin_kline/chart/u;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->setSelected(Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/u;->m:Z

    return-void
.end method

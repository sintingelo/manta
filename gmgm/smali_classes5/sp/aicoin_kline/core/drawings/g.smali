.class public final Lsp/aicoin_kline/core/drawings/g;
.super Lsp/aicoin_kline/core/drawings/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/drawings/g$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final e:Lsp/aicoin_kline/core/drawings/v;

.field public final f:F

.field public final g:[F

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 4

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/d;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    new-instance v0, Lsp/aicoin_kline/core/drawings/v;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/v;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    iput-object v0, p0, Lsp/aicoin_kline/core/drawings/g;->e:Lsp/aicoin_kline/core/drawings/v;

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 p1, 0x1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lsp/aicoin_kline/core/drawings/g;->f:F

    const/16 p1, 0xb

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/g;->g:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/g;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    new-instance p1, Lsp/aicoin_kline/core/drawings/g$b;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/drawings/g$b;-><init>(Lsp/aicoin_kline/core/drawings/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/g;->j:Lkotlin/Lazy;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x41000000    # 8.0f
        0x41500000    # 13.0f
        0x41a80000    # 21.0f
        0x42080000    # 34.0f
        0x425c0000    # 55.0f
        0x42b20000    # 89.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 12

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v2

    .line 1
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-double v7, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-double v9, v0

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 2
    iget v2, p0, Lsp/aicoin_kline/core/drawings/g;->f:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    .line 3
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v7, 0x0

    cmpg-float v3, v2, v7

    if-gez v3, :cond_0

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    :cond_0
    move v8, v2

    const/4 v2, 0x0

    const/16 v3, 0x10e

    move v4, v2

    move v5, v3

    move v6, v7

    :goto_0
    const/16 v9, 0xb

    if-ge v4, v9, :cond_6

    .line 4
    iget-object v9, p0, Lsp/aicoin_kline/core/drawings/g;->g:[F

    aget v9, v9, v4

    mul-float/2addr v9, v0

    .line 5
    iget-object v10, p0, Lsp/aicoin_kline/core/drawings/g;->j:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lsp/aicoin_kline/core/drawings/g$a;

    .line 6
    aget-object v10, v10, v4

    invoke-virtual {v10, v9}, Lsp/aicoin_kline/core/drawings/g$a;->b(F)V

    .line 7
    iget-object v10, p0, Lsp/aicoin_kline/core/drawings/g;->j:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lsp/aicoin_kline/core/drawings/g$a;

    .line 8
    aget-object v10, v10, v4

    invoke-virtual {v10}, Lsp/aicoin_kline/core/drawings/g$a;->b()Landroid/graphics/PointF;

    move-result-object v10

    iget-object v11, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 9
    iget-object v10, p0, Lsp/aicoin_kline/core/drawings/g;->j:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lsp/aicoin_kline/core/drawings/g$a;

    .line 10
    aget-object v10, v10, v4

    invoke-virtual {v10}, Lsp/aicoin_kline/core/drawings/g$a;->b()Landroid/graphics/PointF;

    move-result-object v10

    iget-object v11, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v10, p0, Lsp/aicoin_kline/core/drawings/g;->j:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lsp/aicoin_kline/core/drawings/g$a;

    .line 12
    aget-object v10, v10, v4

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Lsp/aicoin_kline/core/drawings/g$a;->a(F)V

    const/16 v10, 0x5a

    add-int/2addr v5, v10

    rem-int/lit16 v5, v5, 0x168

    const/4 v11, 0x1

    if-ge v4, v11, :cond_1

    move v6, v7

    :cond_1
    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    const/16 v10, 0xb4

    if-eq v5, v10, :cond_3

    if-eq v5, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v10, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v6

    goto :goto_1

    :cond_3
    iget-object v10, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v6

    goto :goto_2

    :cond_4
    iget-object v10, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v6

    :goto_1
    iput v11, v10, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_5
    iget-object v10, p0, Lsp/aicoin_kline/core/drawings/g;->i:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v6

    :goto_2
    iput v11, v10, Landroid/graphics/PointF;->x:F

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_0

    .line 13
    :cond_6
    iget-object v3, p0, Lsp/aicoin_kline/core/drawings/g;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Lsp/aicoin_kline/core/drawings/g$a;

    .line 14
    array-length v10, v9

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v2, v9, v11

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/g$a;->c()F

    move-result v3

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/g$a;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lsp/aicoin_kline/core/drawings/g;->h:Landroid/graphics/RectF;

    sub-float v6, v4, v3

    iput v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    iput v4, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/g$a;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    iput v4, v5, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lsp/aicoin_kline/core/drawings/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/g$a;->b()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    invoke-virtual {v1, v8, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object v3, v2

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Lsp/aicoin_kline/core/drawings/g$a;->a()F

    move-result v3

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/g;->e:Lsp/aicoin_kline/core/drawings/v;

    invoke-virtual {v0, p1, p2}, Lsp/aicoin_kline/core/drawings/r;->b(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V

    return-void
.end method

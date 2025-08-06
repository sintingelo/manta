.class public final Lsp/aicoin_kline/core/drawings/h;
.super Lsp/aicoin_kline/core/drawings/d;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/d;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;Landroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v0

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->f()F

    move-result v1

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->b()F

    move-result v2

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v3

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->e()F

    move-result v4

    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v5, v6

    if-nez v7, :cond_1

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->b()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->f()F

    move-result v3

    :goto_0
    iput v3, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    iput v1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_1
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v1, v2

    if-nez v7, :cond_3

    cmpl-float v1, v6, v5

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_3
    invoke-virtual {p2, v5, v6, v1, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFFF)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->e()F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v1

    :goto_3
    iput v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v1}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v1

    goto :goto_1

    :goto_4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p3}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v3, p2, p1}, Lsp/aicoin_kline/core/drawings/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;Landroid/graphics/Path;)V

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    const v5, 0x3f1e353f    # 0.618f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3, v4, p2, p1}, Lsp/aicoin_kline/core/drawings/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3, v4, p2, p1}, Lsp/aicoin_kline/core/drawings/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const v4, 0x3ec39581    # 0.382f

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1, v0, p2, p1}, Lsp/aicoin_kline/core/drawings/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;Landroid/graphics/Path;)V

    return-void
.end method

.class public final Lsp/aicoin_kline/core/drawings/o;
.super Lsp/aicoin_kline/core/drawings/d0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/d0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    move v3, v4

    :cond_2
    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2, v3, v4}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFFF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->e()F

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v2

    :goto_0
    iput v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->j()F

    move-result v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2, v3}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->e()F

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v2

    :goto_1
    iput v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    return-void
.end method

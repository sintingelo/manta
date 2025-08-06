.class public final Lsp/aicoin_kline/core/drawings/n;
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
.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p4}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v2

    invoke-virtual {p4}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p4, v3}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4}, Lsp/aicoin_kline/core/drawings/b$a;->e()F

    move-result v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p4, v3}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v3

    iput v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p4}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-static {v1, p4}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    iget p4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p4, v0}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0, v3, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    return-void
.end method

.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 9

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

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v3

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v7, v8}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v3

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v7, v8}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v3

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v7, v8}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/m;->c()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    .line 1
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p2, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0, v3, v2}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    .line 2
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v4

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p2, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0, v3, v2}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    .line 4
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v4

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p2, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0, v3, v2}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v3, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0, v4, v0}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    .line 8
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p2

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0, v4, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    .line 10
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0, v4, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1, v2, v3}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFFF)V

    invoke-virtual {p0, p1, v6, v5, p2}, Lsp/aicoin_kline/core/drawings/n;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->i()F

    move-result v0

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->j()F

    move-result v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2, v3}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFF)V

    invoke-virtual {p0, p1, v6, v5, p2}, Lsp/aicoin_kline/core/drawings/n;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->i()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->j()F

    move-result v2

    sub-float/2addr v0, v1

    invoke-virtual {p2, v2, v0}, Lsp/aicoin_kline/core/drawings/b$a;->b(FF)V

    invoke-virtual {p0, p1, v6, v5, p2}, Lsp/aicoin_kline/core/drawings/n;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;Lsp/aicoin_kline/core/drawings/b$a;)V

    return-void
.end method

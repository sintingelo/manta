.class public final Lsp/aicoin_kline/core/drawings/p;
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

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2, v5, v6}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFFF)V

    .line 1
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->c:Landroid/graphics/PointF;

    .line 2
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/d0;->d:Landroid/graphics/PointF;

    .line 4
    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->d:Landroid/graphics/PointF;

    .line 6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->c:Landroid/graphics/PointF;

    .line 8
    invoke-static {v1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    .line 9
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->d:Landroid/graphics/PointF;

    .line 10
    invoke-static {v1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    .line 11
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->c:Landroid/graphics/PointF;

    .line 12
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->d:Landroid/graphics/PointF;

    .line 14
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    .line 15
    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->j()F

    move-result v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2, v5}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFF)V

    .line 16
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->c:Landroid/graphics/PointF;

    .line 17
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 18
    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/d0;->d:Landroid/graphics/PointF;

    .line 19
    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 20
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->d:Landroid/graphics/PointF;

    .line 21
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 22
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->c:Landroid/graphics/PointF;

    .line 23
    invoke-static {v1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    .line 24
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->d:Landroid/graphics/PointF;

    .line 25
    invoke-static {v1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    .line 26
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->c:Landroid/graphics/PointF;

    .line 27
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/d0;->d:Landroid/graphics/PointF;

    .line 29
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    return-void
.end method

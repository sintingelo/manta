.class public final Lsp/aicoin_kline/core/drawings/q;
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
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v3, v4, v5}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFFF)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->j()F

    move-result v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d0;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->a(Landroid/graphics/Path;)V

    return-void
.end method

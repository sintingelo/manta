.class public final Lsp/aicoin_kline/core/drawings/w;
.super Lsp/aicoin_kline/core/drawings/u;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/u;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

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

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->g()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->d()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->e()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->f()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->g()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->a(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/m;->c()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->d()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, p1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->e()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, p1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->f()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, p1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->g()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v4, p1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->d()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v1}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->e()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v1}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->f()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v1}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->g()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->g()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    :cond_0
    return-void
.end method

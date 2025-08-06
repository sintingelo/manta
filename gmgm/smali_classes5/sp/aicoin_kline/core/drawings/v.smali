.class public final Lsp/aicoin_kline/core/drawings/v;
.super Lsp/aicoin_kline/core/drawings/k;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/k;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-void
.end method


# virtual methods
.method public final c(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/k;->g()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->e()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result p1

    :goto_0
    iput p1, v0, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public final d(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/k;->g()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->e()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v1

    :goto_0
    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/k;->g()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/k;->g()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/core/drawings/b$a;->a(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final e(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/k;->g()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->b()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->f()F

    move-result p1

    :goto_0
    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

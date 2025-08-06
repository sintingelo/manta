.class public abstract Lsp/aicoin_kline/core/drawings/k;
.super Lsp/aicoin_kline/core/drawings/d;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/d;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/k;->e:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/k;->f:Landroid/graphics/PointF;

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

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/k;->e:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/k;->e:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/k;->f:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/k;->f:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, Lsp/aicoin_kline/core/drawings/k;->c(Lsp/aicoin_kline/core/drawings/b$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lsp/aicoin_kline/core/drawings/k;->e(Lsp/aicoin_kline/core/drawings/b$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v3, v4, v5}, Lsp/aicoin_kline/core/drawings/b$a;->a(FFFF)V

    invoke-virtual {p0, p2}, Lsp/aicoin_kline/core/drawings/k;->d(Lsp/aicoin_kline/core/drawings/b$a;)V

    :goto_0
    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/m;->c()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getDecisionPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/k;->e:Landroid/graphics/PointF;

    invoke-static {v2, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/k;->f:Landroid/graphics/PointF;

    invoke-static {v2, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V

    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/k;->e:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v2}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    iget-object v4, p0, Lsp/aicoin_kline/core/drawings/k;->f:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v5, v4}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v1}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    :cond_2
    return-void
.end method

.method public c(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/k;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/k;->f:Landroid/graphics/PointF;

    return-object v0
.end method

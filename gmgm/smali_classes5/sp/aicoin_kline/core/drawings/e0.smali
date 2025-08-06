.class public final Lsp/aicoin_kline/core/drawings/e0;
.super Lsp/aicoin_kline/core/drawings/y;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/y;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/m;->c()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    :cond_0
    return-void
.end method

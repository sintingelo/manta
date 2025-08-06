.class public final Lsp/aicoin_kline/core/drawings/t;
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
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->m()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->d()F

    move-result v6

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/m;->c()V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v4, v5}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p0, v6, v5}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    sget-object p1, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->b(F)D

    move-result-wide v6

    const/4 p1, 0x0

    const/16 v2, 0x18

    invoke-static {v6, v7, v3, p1, v2}, Lsp/aicoin_kline/util/g;->a(DILsp/aicoin_kline/chart/ChartSettings;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x5

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v4, v5}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    :cond_0
    return-void
.end method

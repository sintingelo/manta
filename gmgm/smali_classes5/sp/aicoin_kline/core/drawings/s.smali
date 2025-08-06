.class public final Lsp/aicoin_kline/core/drawings/s;
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


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v0

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

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->m()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    const/16 v8, 0x13

    int-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v7

    sub-float/2addr v8, v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput v1, v7, Landroid/graphics/RectF;->top:F

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2, v7}, Lsp/aicoin_kline/core/drawings/b$a;->a(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/graphics/Picture;

    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, p1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, p1

    mul-float/2addr v0, v6

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbe

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v3, v0, v8, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v8, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lsp/aicoin_kline/core/drawings/e;
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
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result p1

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->g()Landroid/graphics/Paint;

    move-result-object p2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->d()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/u;->f()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

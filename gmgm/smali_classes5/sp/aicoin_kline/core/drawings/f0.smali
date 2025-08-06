.class public final Lsp/aicoin_kline/core/drawings/f0;
.super Lsp/aicoin_kline/core/drawings/m;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/m;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v0

    .line 1
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    .line 3
    iget-object v3, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    .line 8
    iget-object v4, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 6

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsp/aicoin_kline/core/drawings/b$a;->a(J)F

    move-result v2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lsp/aicoin_kline/core/drawings/b$a;->a(D)F

    move-result v3

    iget-object v4, p0, Lsp/aicoin_kline/core/drawings/f0;->c:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public abstract Lsp/aicoin_kline/core/drawings/d;
.super Lsp/aicoin_kline/core/drawings/m;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/m;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/d;->c:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/d;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/d;->c:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lsp/aicoin_kline/core/drawings/b$a;->a(J)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/d;->c:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/d;->d:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lsp/aicoin_kline/core/drawings/b$a;->a(J)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/d;->d:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(D)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/d;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/d;->d:Landroid/graphics/PointF;

    return-object v0
.end method

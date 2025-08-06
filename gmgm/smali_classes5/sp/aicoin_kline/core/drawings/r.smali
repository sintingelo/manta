.class public abstract Lsp/aicoin_kline/core/drawings/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/r;->a:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    new-instance p1, Lsp/aicoin_kline/core/drawings/r$a;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/drawings/r$a;-><init>(Lsp/aicoin_kline/core/drawings/r;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/r;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lsp/aicoin_kline/core/drawings/b$a;->a(FF)F

    move-result p1

    iput p1, p0, Landroid/graphics/PointF;->x:F

    return-void

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/r;->a:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    return-object v0
.end method

.method public abstract a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
.end method

.method public a(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public final b(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/r;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lsp/aicoin_kline/core/drawings/r;->b(Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {p0, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {p0, p1, p2}, Lsp/aicoin_kline/core/drawings/r;->a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V

    :cond_0
    return-void
.end method

.method public b(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

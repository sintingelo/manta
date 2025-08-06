.class public final Lsp/aicoin_kline/core/indicator/plotter/h;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lsp/aicoin_kline/core/d;

.field public final k:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lsp/aicoin_kline/chart/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->l:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->m:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->n:Landroid/graphics/Paint;

    new-instance p3, Lsp/aicoin_kline/core/d;

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p2

    invoke-direct {p3, p2, p0}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;)V

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->j:Lsp/aicoin_kline/core/d;

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->j:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->e()Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->j:Lsp/aicoin_kline/core/d;

    .line 4
    invoke-virtual {v1}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v2

    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    iget-object v4, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsp/aicoin_kline/chart/q0;->a(D)F

    move-result v10

    iget-object v4, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsp/aicoin_kline/chart/q0;->a(D)F

    move-result v8

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    int-to-float v9, v4

    iget-object v11, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->m:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->g()D

    move-result-wide v4

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double p1, v4, v7

    if-ltz p1, :cond_2

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->l:Landroid/graphics/Path;

    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->h()D

    move-result-wide v3

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpg-double p1, v3, v7

    if-gtz p1, :cond_3

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->l:Landroid/graphics/Path;

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object v0

    instance-of v1, v0, Lsp/aicoin_kline/core/indicator/provider/j0;

    if-eqz v1, :cond_1

    check-cast v0, Lsp/aicoin_kline/core/indicator/provider/j0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, ".rangeTint.content"

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v2, ".drawing.line"

    invoke-virtual {p1, v2}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final g()Lsp/aicoin_kline/core/d;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/h;->j:Lsp/aicoin_kline/core/d;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

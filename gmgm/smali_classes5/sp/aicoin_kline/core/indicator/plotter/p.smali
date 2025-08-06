.class public final Lsp/aicoin_kline/core/indicator/plotter/p;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lsp/aicoin_kline/core/d;

.field public final k:I

.field public final l:[D

.field public final m:[Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>([DLsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "indicatorValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->n:Landroid/graphics/Path;

    new-instance p3, Lsp/aicoin_kline/core/d;

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p2

    invoke-direct {p3, p2, p0}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;)V

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->j:Lsp/aicoin_kline/core/d;

    array-length p2, p1

    iput p2, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->k:I

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->l:[D

    new-array p1, p2, [Landroid/graphics/Paint;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-static {}, Lsp/aicoin_kline/core/indicator/plotter/p;->n()Landroid/graphics/Paint;

    move-result-object v0

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->m:[Landroid/graphics/Paint;

    return-void
.end method

.method public static n()Landroid/graphics/Paint;
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x3

    invoke-static {v2}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-static {v3}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v4

    int-to-float v4, v4

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    aput v4, v3, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->j:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->e()Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->j:Lsp/aicoin_kline/core/d;

    .line 4
    invoke-virtual {v1}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->l:[D

    aget-wide v5, v4, v3

    invoke-virtual {v0, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v4

    iget-object v5, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->n:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->g()D

    move-result-wide v4

    iget-object v6, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->l:[D

    aget-wide v7, v6, v3

    cmpl-double v4, v4, v7

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->h()D

    move-result-wide v4

    iget-object v6, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->l:[D

    aget-wide v7, v6, v3

    cmpg-double v4, v4, v7

    if-gez v4, :cond_2

    iget-object v4, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->n:Landroid/graphics/Path;

    iget-object v5, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->m:[Landroid/graphics/Paint;

    aget-object v5, v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->m:[Landroid/graphics/Paint;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "value_indicator_line_color_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g()Lsp/aicoin_kline/core/d;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/p;->j:Lsp/aicoin_kline/core/d;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

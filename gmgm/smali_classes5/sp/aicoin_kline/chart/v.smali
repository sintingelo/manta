.class public final Lsp/aicoin_kline/chart/v;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Z


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/v;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/v;->k:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimelineRange()Lsp/aicoin_kline/chart/h1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-nez v0, :cond_3

    return-void

    :cond_3
    instance-of v0, v2, Lsp/aicoin_kline/chart/m0;

    iget-boolean v3, p0, Lsp/aicoin_kline/chart/v;->l:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v3

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q0;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "gradation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v9

    sget-object v5, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-virtual {v2, v9}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lsp/aicoin_kline/util/g;->c(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0.00"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    iget-object v5, p0, Lsp/aicoin_kline/chart/v;->k:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lsp/aicoin_kline/chart/v;->j:Landroid/graphics/Paint;

    :goto_1
    move-object v12, v5

    int-to-float v8, v3

    int-to-float v10, v1

    move v11, v9

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v0

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/v;->l:Z

    iget-object v0, p0, Lsp/aicoin_kline/chart/v;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/chart/v;->j:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const-string v1, "value_indicator_line_color_0"

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lsp/aicoin_kline/chart/v;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

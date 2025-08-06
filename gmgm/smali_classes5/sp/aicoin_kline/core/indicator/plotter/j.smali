.class public final Lsp/aicoin_kline/core/indicator/plotter/j;
.super Lsp/aicoin_kline/chart/x;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public n:Lsp/aicoin_kline/chart/Area;

.field public o:Lsp/aicoin_kline/chart/Timeline;

.field public p:Lsp/aicoin_kline/chart/u;

.field public q:Lsp/aicoin_kline/core/indicator/provider/n0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/x;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/j;->q:Lsp/aicoin_kline/core/indicator/provider/n0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/j;->n:Lsp/aicoin_kline/chart/Area;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/j;->o:Lsp/aicoin_kline/chart/Timeline;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/plotter/j;->p:Lsp/aicoin_kline/chart/u;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "MACD("

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/4 v9, 0x1

    aget-object v10, v4, v9

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sb.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/x;->n()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v1, v5}, Lsp/aicoin_kline/chart/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0xd

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v4

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/u;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_0

    :cond_6
    move-wide v10, v4

    :goto_0
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_1

    :cond_7
    move-wide v12, v4

    :goto_1
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([DI)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [D

    aput-wide v10, v0, v6

    aput-wide v12, v0, v9

    aput-wide v4, v0, v8

    .line 1
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2
    const-string v2, " DIF:"

    invoke-static {v2}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    sget-object v3, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    aget-wide v3, v0, v6

    .line 4
    iget-object v5, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 5
    invoke-static {v3, v4, v5}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lsp/aicoin_kline/chart/x;->k:[Landroid/graphics/Paint;

    .line 7
    aget-object v3, v3, v6

    invoke-virtual {p0, p1, v2, v1, v3}, Lsp/aicoin_kline/chart/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)Z

    :cond_9
    aget-wide v2, v0, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_a

    .line 8
    const-string v2, " DEA:"

    invoke-static {v2}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    sget-object v3, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    aget-wide v3, v0, v9

    .line 10
    iget-object v5, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 11
    invoke-static {v3, v4, v5}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lsp/aicoin_kline/chart/x;->k:[Landroid/graphics/Paint;

    .line 13
    aget-object v3, v3, v9

    invoke-virtual {p0, p1, v2, v1, v3}, Lsp/aicoin_kline/chart/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)Z

    :cond_a
    aget-wide v2, v0, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_b

    .line 14
    const-string v2, " MACD:"

    invoke-static {v2}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    sget-object v3, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    aget-wide v3, v0, v8

    .line 16
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 17
    invoke-static {v3, v4, v0}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lsp/aicoin_kline/chart/x;->k:[Landroid/graphics/Paint;

    .line 19
    aget-object v2, v2, v8

    invoke-virtual {p0, p1, v0, v1, v2}, Lsp/aicoin_kline/chart/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/x;->a(Lsp/aicoin_kline/theme/Theme;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/j;->n:Lsp/aicoin_kline/chart/Area;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/j;->o:Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/j;->p:Lsp/aicoin_kline/chart/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/core/indicator/provider/n0;

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/j;->q:Lsp/aicoin_kline/core/indicator/provider/n0;

    return-void
.end method

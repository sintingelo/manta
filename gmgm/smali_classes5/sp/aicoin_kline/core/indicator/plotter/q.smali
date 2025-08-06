.class public final Lsp/aicoin_kline/core/indicator/plotter/q;
.super Lsp/aicoin_kline/chart/b;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final q:Lsp/aicoin_kline/core/d;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field public t:Lsp/aicoin_kline/core/indicator/provider/j0;

.field public u:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpSuffix"

    const-string v1, ".a"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->r:Ljava/util/ArrayList;

    const-string p2, ""

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->s:Ljava/lang/String;

    new-instance p2, Lsp/aicoin_kline/core/d;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;Ljava/lang/String;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->q:Lsp/aicoin_kline/core/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->q:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->q:Lsp/aicoin_kline/core/d;

    .line 4
    invoke-virtual {v1}, Lsp/aicoin_kline/core/d;->c()Lsp/aicoin_kline/chart/u;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->q:Lsp/aicoin_kline/core/d;

    .line 6
    invoke-virtual {v2}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->t:Lsp/aicoin_kline/core/indicator/provider/j0;

    if-nez v3, :cond_3

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object v4, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->q:Lsp/aicoin_kline/core/d;

    .line 8
    invoke-virtual {v4}, Lsp/aicoin_kline/core/d;->d()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v4

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->u:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->r:Ljava/util/ArrayList;

    new-instance v7, Lsp/aicoin_kline/chart/b$a;

    iget-object v8, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/b;->n()Landroid/graphics/Paint;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xd

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v6}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v6

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/u;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/u;->l()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->r()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :cond_6
    if-ltz v6, :cond_7

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/q;->h()I

    move-result v0

    if-lt v6, v0, :cond_8

    :cond_7
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/q;->h()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :cond_8
    if-gez v6, :cond_9

    :goto_0
    return-void

    :cond_9
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_a

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->r:Ljava/util/ArrayList;

    new-instance v8, Lsp/aicoin_kline/chart/b$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v10

    invoke-static {v10, v11}, Lsp/aicoin_kline/util/g;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/b;->n()Landroid/graphics/Paint;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v0

    const/4 v4, 0x0

    move v8, v4

    :goto_1
    if-ge v8, v0, :cond_e

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v9

    aget-object v9, v9, v8

    array-length v10, v9

    if-nez v10, :cond_b

    move v10, v7

    goto :goto_2

    :cond_b
    move v10, v4

    :goto_2
    if-nez v10, :cond_d

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v11

    if-eqz v11, :cond_d

    aget-wide v11, v9, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->match()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 9
    const-string v9, "MAVOL"

    invoke-static {v9}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 10
    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 12
    sget-object v10, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v10

    invoke-static {v11, v12, v10}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->r:Ljava/util/ArrayList;

    new-instance v11, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {p0, v8}, Lsp/aicoin_kline/chart/b;->a(I)Landroid/graphics/Paint;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2, v0}, Lsp/aicoin_kline/chart/b;->a(Landroid/graphics/Canvas;Lsp/aicoin_kline/chart/Area;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/b;->a(Lsp/aicoin_kline/theme/Theme;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

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
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v1

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->t:Lsp/aicoin_kline/core/indicator/provider/j0;

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->u:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget v1, Lsp/aicoin_kline/R$string;->kline_titles_volume:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "StringBuffer()\n        .\u2026e))\n        .append(\": \")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->s:Ljava/lang/String;

    return-void
.end method

.method public final g()Lsp/aicoin_kline/core/d;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/q;->q:Lsp/aicoin_kline/core/d;

    return-object v0
.end method

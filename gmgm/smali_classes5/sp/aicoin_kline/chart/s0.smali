.class public final Lsp/aicoin_kline/chart/s0;
.super Lsp/aicoin_kline/chart/e;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/e;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

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

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/e;->n()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/e;->j:Landroid/graphics/Paint;

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/ChartManager;->getAreas()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "chartContext.chartManager.areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsp/aicoin_kline/chart/Area;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v4

    if-lt p3, v4, :cond_0

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v4

    if-gt p3, v4, :cond_0

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v4

    if-lt p2, v4, :cond_0

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    if-gt p2, v4, :cond_0

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->g()Lsp/aicoin_kline/chart/Area$AreaPart;

    move-result-object v4

    sget-object v5, Lsp/aicoin_kline/chart/Area$AreaPart;->Range:Lsp/aicoin_kline/chart/Area$AreaPart;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".indic"

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :cond_1
    check-cast v2, Lsp/aicoin_kline/chart/Area;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->d()Lsp/aicoin_kline/chart/f0;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/f0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/g0;->d()Lsp/aicoin_kline/chart/f0;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/f0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lsp/aicoin_kline/chart/ChartEventManager;->postRangeClick$lib_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.class public Lsp/aicoin_kline/chart/x0;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

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

    iput-object p1, p0, Lsp/aicoin_kline/chart/x0;->j:Landroid/graphics/Paint;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsp/aicoin_kline/chart/x0;->l:Z

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/x0;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/x0;->k:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0xd

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ".main"

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/u;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/u;->i()F

    move-result v2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v3

    int-to-float v5, v3

    iget-object v6, p0, Lsp/aicoin_kline/chart/x0;->k:Landroid/graphics/Paint;

    move v4, v2

    move-object v1, p1

    move v3, v0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    invoke-static {v0}, Lsp/aicoin_kline/chart/Timeline;->a(Lsp/aicoin_kline/chart/Timeline;)F

    move-result v2

    invoke-virtual {v3, v2}, Lsp/aicoin_kline/chart/Area;->a(F)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lsp/aicoin_kline/chart/x0;->l:Z

    :cond_6
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->g()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    move-object v4, v3

    int-to-float v3, v1

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lsp/aicoin_kline/chart/x0;->k:Landroid/graphics/Paint;

    :goto_1
    move v4, v2

    move-object v1, p1

    goto :goto_0

    :cond_7
    move-object v4, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v3, v1

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lsp/aicoin_kline/chart/x0;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/x0;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getSelectionColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/x0;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getHoverLineColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/x0;->l:Z

    return-void
.end method

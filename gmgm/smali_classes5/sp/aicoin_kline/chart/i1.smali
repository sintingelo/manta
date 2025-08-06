.class public final Lsp/aicoin_kline/chart/i1;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Ljava/text/SimpleDateFormat;

.field public final k:Ljava/text/SimpleDateFormat;

.field public final l:F

.field public final m:F

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i1;->j:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i1;->k:Ljava/text/SimpleDateFormat;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i1;->n:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41100000    # 9.0f

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    neg-float v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lsp/aicoin_kline/chart/i1;->l:F

    const-string v0, "0000-00-00 00:00"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p2}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lsp/aicoin_kline/chart/i1;->m:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i1;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/i1;->p:Landroid/graphics/Paint;

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

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".main.m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v0

    instance-of v4, v0, Lsp/aicoin_kline/chart/i;

    if-eqz v4, :cond_3

    check-cast v0, Lsp/aicoin_kline/chart/i;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/i;->n()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xd

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v4

    const-string v5, "selectDateFormat().forma\u2026Items[selectIndex].time))"

    const/16 v6, 0x3c

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/u;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/Timeline;->a(I)F

    move-result v1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/u;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 1
    sget-object v2, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    invoke-virtual {v2}, Lsp/aicoin_kline/util/KlineManagerUtil;->getPeriod()I

    move-result v2

    if-ge v2, v6, :cond_6

    iget-object v2, p0, Lsp/aicoin_kline/chart/i1;->k:Ljava/text/SimpleDateFormat;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lsp/aicoin_kline/chart/i1;->j:Ljava/text/SimpleDateFormat;

    .line 2
    :goto_1
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1, v3}, Lsp/aicoin_kline/chart/i1;->a(Ljava/lang/String;Landroid/graphics/Canvas;FLsp/aicoin_kline/chart/Area;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->r()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lsp/aicoin_kline/chart/Timeline;->a(Lsp/aicoin_kline/chart/Timeline;)F

    move-result v1

    .line 3
    sget-object v4, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    invoke-virtual {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->getPeriod()I

    move-result v4

    if-ge v4, v6, :cond_9

    iget-object v4, p0, Lsp/aicoin_kline/chart/i1;->k:Ljava/text/SimpleDateFormat;

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lsp/aicoin_kline/chart/i1;->j:Ljava/text/SimpleDateFormat;

    .line 4
    :goto_2
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1, v3}, Lsp/aicoin_kline/chart/i1;->a(Ljava/lang/String;Landroid/graphics/Canvas;FLsp/aicoin_kline/chart/Area;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Canvas;FLsp/aicoin_kline/chart/Area;)V
    .locals 11

    iget v0, p0, Lsp/aicoin_kline/chart/i1;->m:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v1, p3, v0

    add-float/2addr v0, p3

    invoke-virtual {p4}, Lsp/aicoin_kline/chart/Area;->o()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lsp/aicoin_kline/chart/i1;->l:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    iget v0, p0, Lsp/aicoin_kline/chart/i1;->m:F

    neg-float p3, v0

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v5, p3, v4

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_0

    div-float p3, v0, v4

    move v6, v0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, p3

    move v6, v3

    move p3, v5

    goto :goto_0

    :cond_1
    move v6, v0

    move v4, v1

    :goto_0
    const/16 v0, 0xd

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v0

    new-instance v8, Landroid/graphics/Paint;

    iget-object v1, p0, Lsp/aicoin_kline/chart/i1;->p:Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p0, Lsp/aicoin_kline/chart/i1;->n:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    if-eqz v0, :cond_6

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    const-string v9, "#7A8799"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "#4A5462"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    move v5, v7

    :cond_4
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "#C3C7D9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_6
    iget v0, p4, Lsp/aicoin_kline/chart/Area;->j:I

    int-to-float v5, v0

    .line 6
    iget p4, p4, Lsp/aicoin_kline/chart/Area;->l:I

    int-to-float v7, p4

    move-object v3, p2

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, p1, p3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/i1;->n:Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/i1;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/i1;->p:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

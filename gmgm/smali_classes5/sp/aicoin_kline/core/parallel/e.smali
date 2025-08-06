.class public final Lsp/aicoin_kline/core/parallel/e;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final p:Ljava/text/SimpleDateFormat;


# instance fields
.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/core/parallel/e;->p:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41100000    # 9.0f

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lsp/aicoin_kline/core/parallel/e;->l:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

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

    iput v1, p0, Lsp/aicoin_kline/core/parallel/e;->j:F

    const-string v0, "0000-00-00 00:00"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lsp/aicoin_kline/core/parallel/e;->k:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/parallel/e;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/parallel/e;->n:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsp/aicoin_kline/core/parallel/e;->o:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

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

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".main.m"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v5, v5, Lsp/aicoin_kline/core/parallel/b;

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    move-object v3, v0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lsp/aicoin_kline/chart/Timeline;->a(Lsp/aicoin_kline/chart/Timeline;)F

    move-result v1

    iget v2, p0, Lsp/aicoin_kline/core/parallel/e;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sub-float v5, v1, v3

    add-float/2addr v3, v1

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_b

    neg-float v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v7, v1, v3

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_a

    div-float v1, v2, v3

    move v8, v2

    goto :goto_2

    :cond_a
    move v8, v6

    move v6, v1

    move v1, v7

    goto :goto_2

    :cond_b
    move v8, v3

    move v6, v5

    :goto_2
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v2

    int-to-float v9, v2

    iget-object v10, p0, Lsp/aicoin_kline/core/parallel/e;->n:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lsp/aicoin_kline/core/parallel/e;->o:I

    int-to-float p1, p1

    add-float/2addr v7, p1

    sub-float/2addr v9, p1

    iget-object v10, p0, Lsp/aicoin_kline/core/parallel/e;->m:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Area;->o()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lsp/aicoin_kline/core/parallel/e;->j:F

    add-float/2addr p1, v2

    sget-object v2, Lsp/aicoin_kline/core/parallel/e;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsp/aicoin_kline/core/parallel/e;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/e;->l:Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/e;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/e;->n:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

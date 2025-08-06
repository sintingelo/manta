.class public final Lsp/aicoin_kline/chart/LastDataPlotter;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/LastDataPlotter$Style;,
        Lsp/aicoin_kline/chart/LastDataPlotter$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public j:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:I

.field public q:I

.field public r:Lsp/aicoin_kline/chart/VolStyle;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object p1, Lsp/aicoin_kline/chart/LastDataPlotter$Style;->Polygon:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    iput-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->j:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    sget-object p1, Lsp/aicoin_kline/chart/VolStyle;->Price:Lsp/aicoin_kline/chart/VolStyle;

    iput-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->r:Lsp/aicoin_kline/chart/VolStyle;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->k:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v1, v2}, Lsp/aicoin_kline/util/g;->a(Landroid/content/Context;IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->m:I

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p2

    iput v0, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->n:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->o:I

    invoke-static {p2, p1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-nez v4, :cond_3

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".m"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/p;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v2

    iget v6, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->o:I

    add-int/2addr v2, v6

    int-to-float v7, v2

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v2

    iget v6, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->p:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5}, Lsp/aicoin_kline/chart/q0;->a(D)F

    move-result v8

    iget v3, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->m:I

    const/4 v6, 0x1

    shr-int/2addr v3, v6

    iget-object v9, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->j:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    sget-object v10, Lsp/aicoin_kline/chart/LastDataPlotter$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_8

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    iget v6, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->q:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->m:I

    shr-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float v10, v8, v0

    add-float v2, v8, v0

    add-float v9, v7, v0

    int-to-float v0, v3

    add-float/2addr v0, v7

    iget-object v11, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, v9

    iget-object v11, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    move v10, v8

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v11, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    move v9, p1

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->r:Lsp/aicoin_kline/chart/VolStyle;

    sget-object v0, Lsp/aicoin_kline/chart/VolStyle;->Price:Lsp/aicoin_kline/chart/VolStyle;

    if-ne p1, v0, :cond_7

    invoke-static {v4, v5}, Lsp/aicoin_kline/util/f;->a(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget v0, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->m:I

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    add-float/2addr v0, v7

    iget v2, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->n:F

    add-float/2addr v8, v2

    iget-object v2, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_8
    move-object v6, p1

    int-to-float p1, v3

    sub-float v3, v8, p1

    add-float/2addr p1, v8

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v7, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/ChartManager;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->r:Lsp/aicoin_kline/chart/VolStyle;

    sget-object v2, Lsp/aicoin_kline/chart/VolStyle;->Price:Lsp/aicoin_kline/chart/VolStyle;

    if-ne v0, v2, :cond_9

    sget-object v0, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v2

    invoke-static {v2}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lsp/aicoin_kline/util/g;->a(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->n:F

    add-float/2addr v8, v1

    iget-object v1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/VolStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->r:Lsp/aicoin_kline/chart/VolStyle;

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->k:Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->l:Landroid/graphics/Paint;

    const-string v1, ".volume.latest_color"

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/LastDataPlotter;->q:I

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

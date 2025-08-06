.class public final Lsp/aicoin_kline/chart/HoverPlotter;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/HoverPlotter$Style;,
        Lsp/aicoin_kline/chart/HoverPlotter$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public k:I

.field public l:Lsp/aicoin_kline/chart/HoverPlotter$Style;

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:I

.field public r:F

.field public final s:I

.field public final t:I

.field public u:I

.field public final v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:Z

.field public z:Lsp/aicoin_kline/util/j;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 7

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object p1, Lsp/aicoin_kline/chart/HoverPlotter$b;->a:Lsp/aicoin_kline/chart/HoverPlotter$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->j:Lkotlin/Lazy;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/HoverPlotter;->n()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->k:I

    sget-object p1, Lsp/aicoin_kline/chart/HoverPlotter$Style;->Polygon:Lsp/aicoin_kline/chart/HoverPlotter$Style;

    iput-object p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->l:Lsp/aicoin_kline/chart/HoverPlotter$Style;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->n:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/HoverPlotter;->w:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/HoverPlotter;->x:Landroid/graphics/Paint;

    new-instance v1, Lsp/aicoin_kline/util/j;

    invoke-direct {v1}, Lsp/aicoin_kline/util/j;-><init>()V

    iput-object v1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->z:Lsp/aicoin_kline/util/j;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v2, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v3, v4, v5}, Lsp/aicoin_kline/util/g;->a(Landroid/content/Context;IF)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4, v5}, Lsp/aicoin_kline/util/g;->a(Landroid/content/Context;IF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, v0

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p2, v5

    iput p2, p0, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, v0

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p2, v5

    int-to-float v0, v4

    div-float/2addr p2, v0

    neg-float p2, p2

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p1

    iput p2, p0, Lsp/aicoin_kline/chart/HoverPlotter;->r:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->s:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->t:I

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->v:I

    return-void
.end method


# virtual methods
.method public final a(DFLsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/Area;Landroid/graphics/Canvas;ZFLsp/aicoin_kline/chart/Area;)D
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v9, p7

    move-object/from16 v10, p9

    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v3

    iget v4, v0, Lsp/aicoin_kline/chart/HoverPlotter;->s:I

    add-int v11, v3, v4

    iget v3, v0, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    const/4 v12, 0x2

    shr-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v4

    iget v5, v0, Lsp/aicoin_kline/chart/HoverPlotter;->t:I

    sub-int/2addr v4, v5

    const/16 v5, 0xd

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v5}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v5

    const-string v6, "%"

    const-string v7, ""

    invoke-static {v9, v6, v7}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-instance v8, Landroid/graphics/Paint;

    iget-object v6, v0, Lsp/aicoin_kline/chart/HoverPlotter;->o:Landroid/graphics/Paint;

    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v14, Landroid/graphics/Paint;

    iget-object v6, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    sget-object v5, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result v7

    if-ne v7, v6, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v16, "#7A8799"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v16, "#4A5462"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v12, v15}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result v5

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "#C3C7D9"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v7, v12}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v12, v0, Lsp/aicoin_kline/chart/HoverPlotter;->n:Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15, v7, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, v0, Lsp/aicoin_kline/chart/HoverPlotter;->l:Lsp/aicoin_kline/chart/HoverPlotter$Style;

    sget-object v7, Lsp/aicoin_kline/chart/HoverPlotter$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const-wide/16 v15, 0x0

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    return-wide v15

    :cond_3
    iget-object v4, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    iget-object v4, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    iget v5, v0, Lsp/aicoin_kline/chart/HoverPlotter;->u:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    shr-int/2addr v4, v7

    int-to-float v4, v4

    sub-float v7, p3, v4

    add-float v10, p3, v4

    int-to-float v4, v11

    int-to-float v3, v3

    iget-object v8, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    move/from16 v5, p3

    move v12, v6

    move v6, v3

    move-object/from16 v3, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    iget v3, v0, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    shr-int/2addr v3, v12

    add-int/2addr v11, v3

    int-to-float v6, v11

    iget-object v8, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    move/from16 v7, p3

    move-object/from16 v3, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    move v7, v10

    move v6, v14

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v21, v5

    move-object v5, v3

    move/from16 v3, v21

    iget-object v6, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-boolean v6, v0, Lsp/aicoin_kline/chart/HoverPlotter;->m:Z

    if-eqz v6, :cond_4

    sget-object v6, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lsp/aicoin_kline/util/f;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    invoke-static {v1, v13}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget v2, v0, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    int-to-float v2, v2

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    iget v4, v0, Lsp/aicoin_kline/chart/HoverPlotter;->r:F

    add-float/2addr v3, v4

    iget-object v4, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    return-wide v15

    :cond_5
    move/from16 v3, p3

    move-object/from16 v5, p6

    move v12, v6

    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "main"

    const/4 v15, 0x0

    move/from16 v16, v12

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v5, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v10, v3}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lsp/aicoin_kline/chart/HoverPlotter;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float v5, v3, v5

    iget-object v6, v0, Lsp/aicoin_kline/chart/HoverPlotter;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_3

    :cond_6
    iget v5, v0, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float v5, v3, v5

    :goto_3
    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v5

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v5, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const/high16 v12, 0x40a00000    # 5.0f

    if-eqz v6, :cond_7

    invoke-virtual {v10, v3}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lsp/aicoin_kline/chart/HoverPlotter;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lsp/aicoin_kline/chart/HoverPlotter;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v5, v12

    goto :goto_4

    :cond_7
    iget v5, v0, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    add-float/2addr v5, v3

    :goto_4
    int-to-float v6, v11

    int-to-float v4, v4

    move v11, v6

    move v6, v4

    move v4, v11

    move-object v11, v7

    move v7, v5

    move/from16 v5, v20

    move/from16 v20, v12

    move-object v12, v11

    move v11, v3

    move-object/from16 v3, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lsp/aicoin_kline/chart/HoverPlotter;->m:Z

    if-eqz v4, :cond_9

    sget-object v4, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_8
    const-wide/16 v18, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lsp/aicoin_kline/chart/ChartManager;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    sget-object v4, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lsp/aicoin_kline/chart/HoverPlotter;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v6

    invoke-static {v6}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v6

    invoke-virtual {v4, v1, v2, v5, v6}, Lsp/aicoin_kline/util/g;->a(DILsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_6

    :cond_a
    const-wide/16 v4, 0x0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lsp/aicoin_kline/chart/ChartManager;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v18, v4

    move-object v4, v6

    :goto_7
    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v12, v6, v7, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v10, v11}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lsp/aicoin_kline/chart/HoverPlotter;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 11
    invoke-static {v4, v13}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, v7

    div-float v7, v5, v8

    sub-float v7, v11, v7

    add-float v7, v7, v20

    invoke-virtual {v3, v4, v6, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v4, p8

    float-to-double v6, v4

    cmpl-double v4, v6, v1

    const/high16 v8, 0x40c00000    # 6.0f

    const/16 v9, 0x25

    const/16 v10, 0x64

    if-lez v4, :cond_b

    move/from16 v12, v16

    int-to-double v12, v12

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double/2addr v12, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double v6, v10

    mul-double/2addr v12, v6

    const/4 v7, 0x2

    invoke-static {v12, v13, v7}, Lsp/aicoin_kline/util/o;->a(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v2

    int-to-float v2, v2

    add-float v4, v11, v5

    add-float/2addr v4, v8

    invoke-virtual {v3, v1, v2, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-wide v18

    :cond_b
    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v12, 0x1

    int-to-double v6, v12

    sub-double/2addr v1, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v6, v10

    mul-double/2addr v1, v6

    const/4 v7, 0x2

    invoke-static {v1, v2, v7}, Lsp/aicoin_kline/util/o;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v2

    int-to-float v2, v2

    add-float v4, v11, v5

    add-float/2addr v4, v8

    invoke-virtual {v3, v1, v2, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-wide v18

    .line 13
    :cond_c
    invoke-static {v4, v13}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual/range {p5 .. p5}, Lsp/aicoin_kline/chart/Area;->i()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lsp/aicoin_kline/chart/HoverPlotter;->r:F

    add-float/2addr v4, v11

    invoke-virtual {v3, v1, v2, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-wide v18
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "canvas"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lsp/aicoin_kline/chart/HoverPlotter;->y:Z

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v4

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v7}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ".mainRange"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpg-double v11, v11, v13

    if-nez v11, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mgr.kLineTag"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->o()Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v13

    double-to-float v11, v13

    goto :goto_1

    :cond_9
    move v11, v12

    :goto_1
    move-object v13, v7

    instance-of v7, v8, Lsp/aicoin_kline/chart/m0;

    const/16 v14, 0xd

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-static {v14}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v14

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v14, :cond_d

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/u;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/u;->j()F

    move-result v3

    invoke-virtual {v8, v3}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v1

    double-to-float v8, v1

    cmpg-float v10, v8, v16

    if-nez v10, :cond_a

    return-void

    :cond_a
    cmpg-float v8, v8, v15

    if-nez v8, :cond_b

    return-void

    :cond_b
    invoke-virtual {v5, v3}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v8

    if-eqz v8, :cond_c

    cmpl-float v8, v3, v12

    if-lez v8, :cond_c

    move v8, v11

    invoke-virtual/range {v0 .. v9}, Lsp/aicoin_kline/chart/HoverPlotter;->a(DFLsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/Area;Landroid/graphics/Canvas;ZFLsp/aicoin_kline/chart/Area;)D

    :cond_c
    return-void

    :cond_d
    iget-object v2, v0, Lsp/aicoin_kline/chart/HoverPlotter;->z:Lsp/aicoin_kline/util/j;

    invoke-virtual {v2}, Lsp/aicoin_kline/util/j;->a()Lsp/aicoin_kline/util/j$a;

    move-result-object v14

    invoke-virtual {v14}, Lsp/aicoin_kline/util/j$a;->a()Lsp/aicoin_kline/util/j$a;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->g()F

    move-result v2

    move v6, v11

    invoke-virtual {v8, v2}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v10

    move/from16 v17, v12

    double-to-float v12, v10

    cmpg-float v16, v12, v16

    if-nez v16, :cond_e

    return-void

    :cond_e
    cmpg-float v12, v12, v15

    if-nez v12, :cond_f

    return-void

    :cond_f
    invoke-virtual {v5, v2}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v12

    if-eqz v12, :cond_10

    cmpl-float v12, v2, v17

    if-lez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_2

    :cond_10
    const/4 v12, 0x0

    :goto_2
    iget v15, v0, Lsp/aicoin_kline/chart/HoverPlotter;->v:I

    move-wide/from16 v17, v10

    const/4 v10, 0x0

    const-string v11, "main"

    move/from16 v19, v12

    const/4 v12, 0x2

    if-eq v15, v12, :cond_11

    const/4 v15, 0x0

    invoke-static {v13, v11, v15, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->r()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->x()Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_3

    :cond_11
    const/4 v13, 0x0

    :goto_3
    if-eqz v19, :cond_13

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->g()F

    move-result v2

    :cond_12
    :goto_4
    move v3, v2

    move v8, v6

    move-wide/from16 v1, v17

    :goto_5
    move-object/from16 v6, p1

    goto :goto_6

    :cond_13
    if-eqz v13, :cond_0

    iget v13, v0, Lsp/aicoin_kline/chart/HoverPlotter;->v:I

    if-eqz v13, :cond_15

    const/4 v15, 0x1

    if-eq v13, v15, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->u()F

    move-result v1

    invoke-virtual {v5, v1}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/q0;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->u()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v8, v2}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v17

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v3

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v13

    invoke-static {v13, v3}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v3

    move v8, v6

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v9}, Lsp/aicoin_kline/chart/HoverPlotter;->a(DFLsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/Area;Landroid/graphics/Canvas;ZFLsp/aicoin_kline/chart/Area;)D

    move-result-wide v7

    move-object v6, v0

    move v2, v3

    move-object v0, v9

    move-object v9, v5

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->e()Lsp/aicoin_kline/chart/Chart;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Chart;->getSettings()Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/ChartSettings;->getHackDisableAlertCtrl()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v11, v15, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/Area;->b(F)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/HoverPlotter;->n()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_16

    iget v0, v6, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    shr-int/2addr v0, v15

    int-to-float v0, v0

    add-float v3, v2, v0

    iget-object v0, v6, Lsp/aicoin_kline/chart/HoverPlotter;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float v2, v3, v0

    .line 1
    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v0

    iget v1, v6, Lsp/aicoin_kline/chart/HoverPlotter;->s:I

    add-int/2addr v0, v1

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v1

    iget v3, v6, Lsp/aicoin_kline/chart/HoverPlotter;->t:I

    sub-int/2addr v1, v3

    iget v3, v6, Lsp/aicoin_kline/chart/HoverPlotter;->q:I

    int-to-float v3, v3

    add-float v4, v2, v3

    int-to-float v0, v0

    int-to-float v3, v1

    iget-object v5, v6, Lsp/aicoin_kline/chart/HoverPlotter;->w:Landroid/graphics/Paint;

    move v1, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v4, v2

    int-to-float v10, v12

    div-float/2addr v5, v10

    add-float/2addr v5, v2

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/HoverPlotter;->n()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v10

    invoke-virtual {v10}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v10

    sget v11, Lsp/aicoin_kline/R$string;->kline_alert_control_text:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "kLineManager.context.get\u2026kline_alert_control_text)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v6, Lsp/aicoin_kline/chart/HoverPlotter;->x:Landroid/graphics/Paint;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v12, v10, v15, v13, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/Area;->r()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    add-float/2addr v9, v1

    iget v11, v6, Lsp/aicoin_kline/chart/HoverPlotter;->r:F

    add-float/2addr v5, v11

    iget-object v11, v6, Lsp/aicoin_kline/chart/HoverPlotter;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v9, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v15, 0x1

    iput-boolean v15, v6, Lsp/aicoin_kline/chart/HoverPlotter;->y:Z

    .line 2
    sget-object v0, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-static {}, Lsp/aicoin_kline/util/i$a;->a()Lsp/aicoin_kline/util/i;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v5}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    add-float/2addr v4, v5

    .line 3
    iget-object v5, v0, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v5, v0, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v14, v0}, Lsp/aicoin_kline/util/j$a;->a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;

    .line 8
    :cond_16
    invoke-virtual {v14}, Lsp/aicoin_kline/util/j$a;->b()V

    :goto_7
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/HoverPlotter;->o:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/HoverPlotter;->p:Landroid/graphics/Paint;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/HoverPlotter;->u:I

    iget-object v0, p0, Lsp/aicoin_kline/chart/HoverPlotter;->w:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getBackgroundColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/HoverPlotter;->x:Landroid/graphics/Paint;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

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

    iget-object p1, p0, Lsp/aicoin_kline/chart/HoverPlotter;->z:Lsp/aicoin_kline/util/j;

    invoke-virtual {p1, p2, p3}, Lsp/aicoin_kline/util/j;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lsp/aicoin_kline/chart/HoverPlotter;->y:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/q;->t()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p2, v2, v0

    if-ltz p2, :cond_3

    const-string p2, "up"

    goto :goto_2

    :cond_3
    const-string p2, "down"

    :goto_2
    move-object v4, p2

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object p2, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v3

    invoke-static {v3}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {p1, p2, p3, v3, v5}, Lsp/aicoin_kline/util/g;->a(DILsp/aicoin_kline/chart/ChartSettings;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/ChartEventManager;->postAlertClick$lib_release(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return p3
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Lsp/aicoin_kline/core/KLineManager;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/HoverPlotter;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/core/KLineManager;

    return-object v0
.end method

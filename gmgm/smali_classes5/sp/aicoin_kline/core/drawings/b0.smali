.class public final Lsp/aicoin_kline/core/drawings/b0;
.super Lsp/aicoin_kline/core/drawings/y;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/y;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "path"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->m()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->l()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getFontWidth()Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getFontText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v1

    iput v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v6

    const/high16 v9, 0x41a00000    # 20.0f

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iput v8, v7, Landroid/graphics/RectF;->top:F

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x5

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    move/from16 v17, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v18, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6, v1, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v15, v1

    cmpl-float v6, v15, v18

    if-lez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v8

    move v15, v1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move/from16 v6, v18

    goto :goto_1

    :cond_4
    move/from16 v17, v1

    move/from16 v18, v6

    add-float/2addr v10, v9

    iget v1, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v1

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v10, v6

    sub-float/2addr v1, v10

    iput v1, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v1

    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, v17

    add-float/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    sub-float/2addr v2, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13, v11, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v12, v10

    cmpg-float v11, v12, v18

    if-gtz v11, :cond_5

    invoke-virtual {v0, v7, v1, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(Ljava/lang/String;FF)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/y;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, v17

    add-float/2addr v1, v9

    add-float/2addr v2, v8

    invoke-virtual {v0, v7, v1, v2}, Lsp/aicoin_kline/core/drawings/b$a;->a(Ljava/lang/String;FF)V

    move v12, v10

    :goto_3
    add-float/2addr v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

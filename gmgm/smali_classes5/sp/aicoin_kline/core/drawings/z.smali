.class public final Lsp/aicoin_kline/core/drawings/z;
.super Lsp/aicoin_kline/core/drawings/d;
.source "SourceFile"


# instance fields
.field public final e:F

.field public f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 2

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/d;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    const/high16 p1, 0x41300000    # 11.0f

    iput p1, p0, Lsp/aicoin_kline/core/drawings/z;->e:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, p0, Lsp/aicoin_kline/core/drawings/z;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/z;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/z;->i:Landroid/graphics/Rect;

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/drawings/z;->j:F

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/drawings/z;->k:F

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/drawings/z;->l:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const-string v0, "#B3A2C9F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/z;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Lsp/aicoin_kline/core/drawings/b$a;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v0, v3

    const/16 v3, 0xb4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v5, v0

    move/from16 v0, p3

    float-to-double v7, v0

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    sub-double/2addr v5, v13

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v13, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    add-double/2addr v11, v13

    const/16 v0, 0x78

    int-to-double v13, v0

    add-double/2addr v13, v3

    mul-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v7

    move-wide/from16 v17, v9

    add-double v9, v15, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    sub-double v13, v11, v13

    const/16 v0, 0xf0

    move-wide v15, v3

    int-to-double v3, v0

    add-double/2addr v3, v15

    mul-double v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v7

    add-double/2addr v5, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    sub-double/2addr v11, v3

    double-to-float v0, v9

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v3

    sub-float/2addr v0, v3

    double-to-float v3, v13

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v3

    sub-float/2addr v0, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    double-to-float v0, v5

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v1

    sub-float/2addr v0, v1

    double-to-float v1, v11

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "path"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/core/drawings/b$a;->a(Landroid/graphics/Path;)V

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v6

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v1, v7

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    div-float/2addr v8, v7

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-direct {v7, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-direct {v9, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v12

    iget-object v11, v0, Lsp/aicoin_kline/core/drawings/z;->f:Landroid/graphics/Paint;

    const-string v18, "arrowLinePaint"

    const/16 v19, 0x0

    if-nez v11, :cond_0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v19

    goto :goto_0

    :cond_0
    move-object/from16 v17, v11

    .line 1
    :goto_0
    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v3

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v11, v9, Landroid/graphics/PointF;->x:F

    sub-float v15, v11, v3

    iget v11, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v20

    iget-object v11, v0, Lsp/aicoin_kline/core/drawings/z;->f:Landroid/graphics/Paint;

    if-nez v11, :cond_1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v25, v19

    goto :goto_1

    :cond_1
    move-object/from16 v25, v11

    .line 3
    :goto_1
    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float v21, v11, v3

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v10, Landroid/graphics/PointF;->x:F

    sub-float v23, v12, v3

    iget v12, v10, Landroid/graphics/PointF;->y:F

    move/from16 v22, v11

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v11, v0, Lsp/aicoin_kline/core/drawings/z;->e:F

    invoke-static {v2, v7, v9, v11}, Lsp/aicoin_kline/core/drawings/z;->a(Lsp/aicoin_kline/core/drawings/b$a;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v2, v7}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    iget v7, v0, Lsp/aicoin_kline/core/drawings/z;->e:F

    invoke-static {v2, v1, v10, v7}, Lsp/aicoin_kline/core/drawings/z;->a(Lsp/aicoin_kline/core/drawings/b$a;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/m;->c()V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v1}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v11

    const/4 v5, 0x0

    aget-object v7, v1, v5

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v13

    sub-double/2addr v11, v13

    aget-object v7, v1, v5

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v13

    div-double v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_3

    move-object/from16 v19, v7

    :cond_3
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_2

    :cond_4
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_2
    aget-object v4, v1, v4

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v15

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getX()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    invoke-static {}, Lsp/aicoin_kline/util/KlineManagerUtil;->getPeriodLong()J

    move-result-wide v19

    div-long v5, v17, v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result v7

    invoke-static {v11, v12, v7}, Lsp/aicoin_kline/util/o;->a(DI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "  ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x64

    int-to-double v11, v7

    mul-double/2addr v13, v11

    const/4 v7, 0x2

    invoke-static {v13, v14, v7}, Lsp/aicoin_kline/util/o;->a(DI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "%)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    sget v6, Lsp/aicoin_kline/R$string;->kline_drawing_space_time_block_format:I

    invoke-static {v6}, Lsp/aicoin_kline/util/g;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v9, v15, v6

    const-string v11, ""

    if-ltz v9, :cond_5

    move-object v9, v11

    goto :goto_3

    .line 5
    :cond_5
    const-string v9, "-"

    .line 6
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x5265c00

    cmp-long v9, v12, v14

    if-ltz v9, :cond_6

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lsp/aicoin_kline/R$string;->kline_drawing_space_time_format_string_day:I

    :goto_4
    invoke-static {v7}, Lsp/aicoin_kline/util/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    const-wide/32 v14, 0x36ee80

    cmp-long v9, v12, v14

    const-wide/32 v16, 0xea60

    if-ltz v9, :cond_8

    rem-long v18, v12, v14

    cmp-long v6, v18, v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lsp/aicoin_kline/R$string;->kline_drawing_space_time_format_string_hour:I

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lsp/aicoin_kline/R$string;->kline_drawing_space_time_format_string_hour:I

    invoke-static {v7}, Lsp/aicoin_kline/util/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    div-long v11, v18, v16

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_5

    :cond_8
    cmp-long v6, v12, v16

    if-ltz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-long v12, v12, v16

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_5
    sget v7, Lsp/aicoin_kline/R$string;->kline_drawing_space_time_format_string_minutes:I

    goto :goto_4

    :cond_9
    const-wide/16 v6, 0x3e8

    cmp-long v9, v12, v6

    if-ltz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v12, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lsp/aicoin_kline/R$string;->kline_drawing_space_time_format_string_sec:I

    goto :goto_4

    .line 8
    :cond_a
    :goto_6
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsp/aicoin_kline/core/drawings/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v9, v0, Lsp/aicoin_kline/core/drawings/z;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1, v7, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v6, v0, Lsp/aicoin_kline/core/drawings/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v9, v0, Lsp/aicoin_kline/core/drawings/z;->i:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v1, v7, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v0, Lsp/aicoin_kline/core/drawings/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    iget-object v6, v0, Lsp/aicoin_kline/core/drawings/z;->h:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, v0, Lsp/aicoin_kline/core/drawings/z;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-float/2addr v8, v3

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    sub-float/2addr v8, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v7

    const/4 v7, 0x0

    if-gtz v3, :cond_c

    iget v3, v10, Landroid/graphics/PointF;->y:F

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->k:F

    add-float/2addr v3, v9

    iget-object v9, v0, Lsp/aicoin_kline/core/drawings/z;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    add-float/2addr v3, v1

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->j:F

    add-float/2addr v3, v9

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->b()F

    move-result v9

    iget v11, v0, Lsp/aicoin_kline/core/drawings/z;->j:F

    sub-float/2addr v9, v11

    cmpl-float v9, v3, v9

    if-lez v9, :cond_b

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->b()F

    move-result v7

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->j:F

    sub-float/2addr v7, v9

    sub-float/2addr v7, v3

    :cond_b
    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v11

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->j:F

    sub-float v12, v8, v9

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v13, v0, Lsp/aicoin_kline/core/drawings/z;->k:F

    add-float/2addr v10, v13

    sub-float/2addr v10, v9

    add-float v13, v10, v7

    int-to-float v6, v6

    add-float/2addr v6, v8

    add-float v14, v6, v9

    add-float v15, v3, v7

    iget-object v3, v0, Lsp/aicoin_kline/core/drawings/z;->m:Landroid/graphics/Paint;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->k:F

    add-float/2addr v6, v9

    iget-object v9, v0, Lsp/aicoin_kline/core/drawings/z;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    add-float/2addr v6, v7

    iget-object v9, v0, Lsp/aicoin_kline/core/drawings/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v8, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v0, Lsp/aicoin_kline/core/drawings/z;->k:F

    add-float/2addr v3, v4

    iget-object v4, v0, Lsp/aicoin_kline/core/drawings/z;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    add-float/2addr v3, v7

    iget-object v1, v0, Lsp/aicoin_kline/core/drawings/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v8, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_c
    iget v3, v10, Landroid/graphics/PointF;->y:F

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->k:F

    sub-float/2addr v3, v9

    iget-object v9, v0, Lsp/aicoin_kline/core/drawings/z;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v3, v9

    sub-float/2addr v3, v1

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->j:F

    sub-float/2addr v3, v9

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->f()F

    move-result v9

    iget v11, v0, Lsp/aicoin_kline/core/drawings/z;->j:F

    add-float/2addr v9, v11

    iget v11, v0, Lsp/aicoin_kline/core/drawings/z;->l:F

    add-float/2addr v9, v11

    cmpg-float v9, v3, v9

    if-gez v9, :cond_d

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->f()F

    move-result v7

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->j:F

    add-float/2addr v7, v9

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->l:F

    add-float/2addr v7, v9

    sub-float/2addr v7, v3

    :cond_d
    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v11

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->j:F

    sub-float v12, v8, v9

    add-float v13, v3, v7

    int-to-float v3, v6

    add-float/2addr v3, v8

    add-float v14, v3, v9

    iget v3, v10, Landroid/graphics/PointF;->y:F

    iget v6, v0, Lsp/aicoin_kline/core/drawings/z;->k:F

    sub-float/2addr v3, v6

    add-float/2addr v3, v9

    add-float v15, v3, v7

    iget-object v3, v0, Lsp/aicoin_kline/core/drawings/z;->m:Landroid/graphics/Paint;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v0, Lsp/aicoin_kline/core/drawings/z;->k:F

    sub-float/2addr v6, v9

    sub-float/2addr v6, v1

    add-float/2addr v6, v7

    iget-object v1, v0, Lsp/aicoin_kline/core/drawings/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v8, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lsp/aicoin_kline/core/drawings/z;->k:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v7

    iget-object v3, v0, Lsp/aicoin_kline/core/drawings/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsp/aicoin_kline/core/drawings/m;->a(Lsp/aicoin_kline/core/drawings/b$a;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v2

    invoke-static {v1}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v0, p0, Lsp/aicoin_kline/core/drawings/z;->f:Landroid/graphics/Paint;

    return-void
.end method

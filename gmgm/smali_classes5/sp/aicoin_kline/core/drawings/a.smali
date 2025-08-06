.class public final Lsp/aicoin_kline/core/drawings/a;
.super Lsp/aicoin_kline/core/drawings/d;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final e:F

.field public final f:Lsp/aicoin_kline/core/drawings/x;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/d;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lsp/aicoin_kline/core/drawings/a;->e:F

    new-instance v0, Lsp/aicoin_kline/core/drawings/x;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/x;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    iput-object v0, p0, Lsp/aicoin_kline/core/drawings/a;->f:Lsp/aicoin_kline/core/drawings/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "path"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsp/aicoin_kline/core/drawings/a;->f:Lsp/aicoin_kline/core/drawings/x;

    invoke-virtual {v3, v1, v2}, Lsp/aicoin_kline/core/drawings/r;->b(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v4

    iget v5, v0, Lsp/aicoin_kline/core/drawings/a;->e:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    float-to-double v7, v3

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v3, v6

    const/16 v6, 0xb4

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-double v6, v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-double v8, v3

    float-to-double v10, v5

    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v14, v6, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    sub-double v8, v8, v16

    iget v3, v4, Landroid/graphics/PointF;->y:F

    move-wide/from16 v16, v12

    float-to-double v12, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    add-double/2addr v14, v12

    const/16 v3, 0x78

    int-to-double v12, v3

    add-double/2addr v12, v6

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v10

    move-wide/from16 v20, v6

    add-double v5, v18, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double v12, v14, v12

    const/16 v3, 0xf0

    move-wide/from16 v18, v8

    int-to-double v7, v3

    add-double v7, v20, v7

    mul-double v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    move-wide/from16 v20, v7

    add-double v7, v16, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    sub-double v14, v14, v16

    double-to-float v3, v5

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v5

    sub-float/2addr v3, v5

    double-to-float v5, v12

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v5

    sub-float/2addr v3, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    double-to-float v3, v7

    invoke-virtual {v2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v4

    sub-float/2addr v3, v4

    double-to-float v4, v14

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/core/drawings/b$a;->b(Landroid/graphics/Path;)V

    return-void
.end method

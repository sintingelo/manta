.class public final Lsp/aicoin_kline/core/drawings/i;
.super Lsp/aicoin_kline/core/drawings/d;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3e71a9fc    # 0.236f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x3ec39581    # 0.382f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x3f1e353f    # 0.618f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x3f49374c    # 0.786f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3fb0e560    # 1.382f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x3fcf1aa0    # 1.618f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x40278d50    # 2.618f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/core/drawings/i;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/d;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/i;->e:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    .line 2
    iget v1, v0, Lsp/aicoin_kline/chart/Area;->i:I

    int-to-float v1, v1

    .line 3
    iget v0, v0, Lsp/aicoin_kline/chart/Area;->k:I

    int-to-float v0, v0

    float-to-double v2, p10

    mul-double/2addr p3, v2

    add-double/2addr p3, p1

    .line 4
    iget-object p0, p0, Lsp/aicoin_kline/core/drawings/b$a;->g:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {p0, p3, p4}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result p0

    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p5, v1, p0}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p5, v0, p0}, Lsp/aicoin_kline/core/drawings/m;->a(FF)V

    invoke-virtual {p6, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p6, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p7, p6, p8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p5, Lsp/aicoin_kline/core/drawings/i;->e:Ljava/text/DecimalFormat;

    const/16 p5, 0x64

    int-to-float p5, p5

    mul-float/2addr p10, p5

    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "% "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p5, 0x18

    const/4 p6, 0x0

    invoke-static {p3, p4, p6, p2, p5}, Lsp/aicoin_kline/util/g;->a(DILsp/aicoin_kline/chart/ChartSettings;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    sub-float/2addr p0, p2

    invoke-virtual {p7, p1, v1, p0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "path"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v7

    new-instance v8, Landroid/graphics/Paint;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->k()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/drawings/b$a;->m()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v4

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->getY()D

    move-result-wide v12

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v10}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Lsp/aicoin_kline/core/drawings/b$a;->c(FF)V

    :cond_0
    sub-double/2addr v4, v12

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/m;->c()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/r;->a()Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getOptions()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->getPercentageList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$PercentageCell;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$PercentageCell;->getDisplay()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$PercentageCell;->getPercentage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    move v10, v1

    move-wide v3, v4

    move-wide v1, v12

    move-object v5, p0

    goto :goto_4

    :cond_4
    sget-object v1, Lsp/aicoin_kline/core/drawings/i;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    move-wide v4, v3

    goto :goto_5

    :cond_6
    move-wide v1, v12

    :goto_5
    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-wide v12, v1

    move v3, v14

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_6
    move-wide v1, v12

    sget-object v12, Lsp/aicoin_kline/core/drawings/i;->f:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-wide v3, v4

    move-object v5, p0

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/4 v0, 0x3

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/4 v0, 0x4

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/4 v0, 0x5

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/4 v0, 0x6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/4 v0, 0x7

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/16 v0, 0x8

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/16 v0, 0x9

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v10}, Lsp/aicoin_kline/core/drawings/i;->a(Lsp/aicoin_kline/core/drawings/b$a;DDLsp/aicoin_kline/core/drawings/i;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    return-void
.end method

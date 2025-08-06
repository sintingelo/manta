.class public final Lsp/aicoin_kline/core/drawings/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/drawings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

.field public final f:Lsp/aicoin_kline/chart/Area;

.field public final g:Lsp/aicoin_kline/chart/q0;

.field public final h:Lsp/aicoin_kline/chart/Timeline;

.field public final i:Lsp/aicoin_kline/chart/q;

.field public j:J

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;Lsp/aicoin_kline/chart/Area;Lsp/aicoin_kline/chart/q0;Lsp/aicoin_kline/chart/Timeline;Lsp/aicoin_kline/chart/q;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linePaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgPaint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lsp/aicoin_kline/core/drawings/b$a;->b:Landroid/graphics/Paint;

    iput-object p3, p0, Lsp/aicoin_kline/core/drawings/b$a;->c:Landroid/graphics/Paint;

    iput-object p4, p0, Lsp/aicoin_kline/core/drawings/b$a;->d:Landroid/graphics/Paint;

    iput-object p5, p0, Lsp/aicoin_kline/core/drawings/b$a;->e:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    iput-object p6, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    iput-object p7, p0, Lsp/aicoin_kline/core/drawings/b$a;->g:Lsp/aicoin_kline/chart/q0;

    iput-object p8, p0, Lsp/aicoin_kline/core/drawings/b$a;->h:Lsp/aicoin_kline/chart/Timeline;

    iput-object p9, p0, Lsp/aicoin_kline/core/drawings/b$a;->i:Lsp/aicoin_kline/chart/q;

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->o:F

    iput p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->p:F

    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->g:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {v0, p1, p2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result p1

    return p1
.end method

.method public final a(F)F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->m:F

    mul-float/2addr v0, p1

    iget p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->n:F

    add-float/2addr v0, p1

    return v0
.end method

.method public final a(FF)F
    .locals 2

    iget v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->m:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->n:F

    sub-float/2addr p2, p1

    div-float/2addr p2, v0

    return p2
.end method

.method public final a(J)F
    .locals 9

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->i:Lsp/aicoin_kline/chart/q;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v4, p0, Lsp/aicoin_kline/core/drawings/b$a;->h:Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->n()F

    move-result v4

    iget-wide v5, p0, Lsp/aicoin_kline/core/drawings/b$a;->j:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_0

    iget v5, p0, Lsp/aicoin_kline/core/drawings/b$a;->k:F

    cmpg-float v5, v4, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lsp/aicoin_kline/core/drawings/b$a;->i:Lsp/aicoin_kline/chart/q;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    iput v4, p0, Lsp/aicoin_kline/core/drawings/b$a;->k:F

    iput-wide v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->j:J

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    iget-object v7, p0, Lsp/aicoin_kline/core/drawings/b$a;->h:Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v7

    sub-float/2addr v4, v7

    long-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lsp/aicoin_kline/core/drawings/b$a;->l:F

    :cond_1
    :goto_0
    iget v4, p0, Lsp/aicoin_kline/core/drawings/b$a;->l:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    div-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-float p1, p1

    mul-float/2addr v4, p1

    iget-object p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->h:Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result p1

    div-float/2addr v4, p1

    const/4 p2, 0x1

    int-to-float v0, p2

    rem-float v0, v4, v0

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    float-to-int v0, v4

    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    float-to-int v0, v4

    :goto_1
    int-to-float p2, v0

    mul-float/2addr p2, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, p2

    return p1

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final a()Lsp/aicoin_kline/chart/Area;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    return-object v0
.end method

.method public final a(FFF)V
    .locals 0

    mul-float/2addr p1, p2

    sub-float/2addr p3, p1

    iput p3, p0, Lsp/aicoin_kline/core/drawings/b$a;->n:F

    return-void
.end method

.method public final a(FFFF)V
    .locals 0

    sub-float/2addr p4, p3

    sub-float/2addr p2, p1

    div-float/2addr p4, p2

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p4, -0x800001

    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p1, p2

    sub-float/2addr p3, p1

    iput p2, p0, Lsp/aicoin_kline/core/drawings/b$a;->m:F

    iput p3, p0, Lsp/aicoin_kline/core/drawings/b$a;->n:F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/b$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/b$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lsp/aicoin_kline/core/drawings/b$a;->p:F

    add-float/2addr p2, v1

    iget v1, p0, Lsp/aicoin_kline/core/drawings/b$a;->o:F

    sub-float/2addr p3, v1

    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->e:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    return-void
.end method

.method public final b(F)D
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->g:Lsp/aicoin_kline/chart/q0;

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    .line 1
    iget v0, v0, Lsp/aicoin_kline/chart/Area;->l:I

    int-to-float v0, v0

    return v0
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/core/drawings/b$a;->m:F

    iput p2, p0, Lsp/aicoin_kline/core/drawings/b$a;->n:F

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/b$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    .line 16
    iget v0, v0, Lsp/aicoin_kline/chart/Area;->i:I

    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/b$a;->h:Lsp/aicoin_kline/chart/Timeline;

    .line 18
    iget v1, v1, Lsp/aicoin_kline/chart/Timeline;->h:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final c(FF)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/core/drawings/b$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v0}, Lsp/aicoin_kline/util/ColorUtil;->getColorWithAlpha$lib_release(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x5

    int-to-float v0, v0

    add-float v3, p1, v0

    iget-object v4, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    .line 3
    iget v5, v4, Lsp/aicoin_kline/chart/Area;->i:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_0

    sub-float v0, p1, v0

    .line 4
    iget v3, v4, Lsp/aicoin_kline/chart/Area;->k:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 5
    iget v0, v4, Lsp/aicoin_kline/chart/Area;->j:I

    .line 6
    iget-object v3, p0, Lsp/aicoin_kline/core/drawings/b$a;->g:Lsp/aicoin_kline/chart/q0;

    .line 7
    iget v5, v3, Lsp/aicoin_kline/chart/q0;->o:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 8
    sget v5, Lsp/aicoin_kline/chart/u;->x:F

    .line 9
    sget v5, Lsp/aicoin_kline/chart/u;->x:F

    sub-float/2addr v0, v5

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 10
    iget v0, v4, Lsp/aicoin_kline/chart/Area;->l:I

    .line 11
    iget v3, v3, Lsp/aicoin_kline/chart/q0;->p:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 12
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    const v2, 0x3ed70a3d    # 0.42f

    mul-float/2addr v5, v2

    invoke-virtual {v0, p1, p2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    .line 1
    iget v0, v0, Lsp/aicoin_kline/chart/Area;->k:I

    int-to-float v0, v0

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    .line 1
    iget v0, v0, Lsp/aicoin_kline/chart/Area;->k:I

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/b$a;->h:Lsp/aicoin_kline/chart/Timeline;

    .line 3
    iget v1, v1, Lsp/aicoin_kline/chart/Timeline;->h:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->f:Lsp/aicoin_kline/chart/Area;

    .line 1
    iget v0, v0, Lsp/aicoin_kline/chart/Area;->j:I

    int-to-float v0, v0

    return v0
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final h()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->n:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->m:F

    return v0
.end method

.method public final k()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final l()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->e:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    return-object v0
.end method

.method public final m()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b$a;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.class public final Lsp/aicoin_kline/core/drawings/b;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/drawings/b$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public j:[Landroid/graphics/Path;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "chartContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lsp/aicoin_kline/core/drawings/b;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lsp/aicoin_kline/core/drawings/b;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lsp/aicoin_kline/core/drawings/b;->m:Landroid/graphics/Paint;

    new-instance v2, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lsp/aicoin_kline/core/drawings/b;->n:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->d()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->e()Lsp/aicoin_kline/chart/q0;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v11}, Lsp/aicoin_kline/chart/q;->k()[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    sget-object v5, Lsp/aicoin_kline/util/DrawingUtil;->INSTANCE:Lsp/aicoin_kline/util/DrawingUtil;

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/util/DrawingUtil;->genFillers$lib_release(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)Lsp/aicoin_kline/core/drawings/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/b;->j:[Landroid/graphics/Path;

    if-eqz v0, :cond_6

    array-length v2, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_8

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/graphics/Path;

    move v3, v12

    :goto_1
    if-ge v3, v0, :cond_7

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iput-object v2, p0, Lsp/aicoin_kline/core/drawings/b;->j:[Landroid/graphics/Path;

    move-object v0, v2

    :cond_8
    new-instance v2, Lsp/aicoin_kline/core/drawings/b$a;

    iget-object v4, p0, Lsp/aicoin_kline/core/drawings/b;->k:Landroid/graphics/Paint;

    iget-object v5, p0, Lsp/aicoin_kline/core/drawings/b;->l:Landroid/graphics/Paint;

    iget-object v6, p0, Lsp/aicoin_kline/core/drawings/b;->m:Landroid/graphics/Paint;

    iget-object v7, p0, Lsp/aicoin_kline/core/drawings/b;->n:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lsp/aicoin_kline/core/drawings/b$a;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;Lsp/aicoin_kline/chart/Area;Lsp/aicoin_kline/chart/q0;Lsp/aicoin_kline/chart/Timeline;Lsp/aicoin_kline/chart/q;)V

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/core/drawings/b$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v12, 0x1

    if-gez v12, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v1, Lsp/aicoin_kline/core/drawings/r;

    aget-object v5, v0, v12

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v7

    int-to-float v7, v7

    iget v9, p0, Lsp/aicoin_kline/core/drawings/b;->o:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    sget v9, Lsp/aicoin_kline/chart/u;->x:F

    invoke-static {}, Lsp/aicoin_kline/chart/u$a;->a()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lsp/aicoin_kline/core/drawings/b;->p:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-static {}, Lsp/aicoin_kline/chart/u$a;->a()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v3, v6, v7, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {v1, v5, v2}, Lsp/aicoin_kline/core/drawings/r;->b(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    move v12, v4

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {p1}, Lsp/aicoin_kline/core/d;->e()Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget v0, p1, Lsp/aicoin_kline/chart/q0;->o:I

    .line 4
    iput v0, p0, Lsp/aicoin_kline/core/drawings/b;->o:I

    .line 5
    iget p1, p1, Lsp/aicoin_kline/chart/q0;->p:I

    .line 6
    iput p1, p0, Lsp/aicoin_kline/core/drawings/b;->p:I

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

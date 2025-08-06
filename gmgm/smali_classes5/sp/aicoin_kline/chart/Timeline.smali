.class public Lsp/aicoin_kline/chart/Timeline;
.super Lsp/aicoin_kline/chart/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/Timeline$WindowState;,
        Lsp/aicoin_kline/chart/Timeline$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final f:Lsp/aicoin_kline/chart/k;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Lsp/aicoin_kline/chart/Timeline$WindowState;

.field public final l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:Lsp/aicoin_kline/core/KLineManager;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public final z:Lsp/aicoin_kline/chart/ChartManager;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsp/aicoin_kline/chart/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/Timeline;->f:Lsp/aicoin_kline/chart/k;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lsp/aicoin_kline/chart/Timeline;->g:F

    sget-object p2, Lsp/aicoin_kline/chart/Timeline$WindowState;->CENTER:Lsp/aicoin_kline/chart/Timeline$WindowState;

    iput-object p2, p0, Lsp/aicoin_kline/chart/Timeline;->k:Lsp/aicoin_kline/chart/Timeline$WindowState;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/chart/Timeline;->l:F

    const/high16 p2, 0x41400000    # 12.0f

    iput p2, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    sget-object p2, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p2

    iput-object p2, p0, Lsp/aicoin_kline/chart/Timeline;->p:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/Timeline;->z:Lsp/aicoin_kline/chart/ChartManager;

    return-void
.end method

.method public static a(Lsp/aicoin_kline/chart/Timeline;)F
    .locals 3

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public static synthetic a(Lsp/aicoin_kline/chart/Timeline;F)V
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    invoke-virtual {p0, p1, v0}, Lsp/aicoin_kline/chart/Timeline;->a(FF)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr p1, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public final a(J)I
    .locals 8

    iget-object v0, p0, Lsp/aicoin_kline/chart/Timeline;->z:Lsp/aicoin_kline/chart/ChartManager;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr p1, v1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(FF)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KlineLog"

    invoke-static {v1, v0}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lsp/aicoin_kline/chart/Timeline;->g:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->j:F

    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->r:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iput p1, p0, Lsp/aicoin_kline/chart/Timeline;->j:F

    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v1, v1

    .line 3
    iget v3, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 4
    iput v1, p0, Lsp/aicoin_kline/chart/Timeline;->t:I

    iget-object v1, p0, Lsp/aicoin_kline/chart/Timeline;->k:Lsp/aicoin_kline/chart/Timeline$WindowState;

    sget-object v3, Lsp/aicoin_kline/chart/Timeline$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x3

    const/16 v4, 0x190

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    add-float/2addr v1, p2

    cmpg-float v8, v0, v2

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    div-float v2, v1, v0

    :goto_0
    mul-float/2addr v2, p1

    sub-float/2addr v2, p2

    iget p1, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    .line 5
    iget-object p2, p0, Lsp/aicoin_kline/chart/Timeline;->p:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {p2, v5}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v7, :cond_3

    if-eq p2, v6, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float p2, p2

    int-to-float v0, v6

    div-float/2addr p2, v0

    goto :goto_2

    :cond_3
    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float v0, v6

    mul-float/2addr p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->l:F

    :goto_2
    int-to-float v0, v4

    .line 6
    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v0, v1

    sub-float/2addr v0, p2

    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr p1, p2

    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_5

    :cond_5
    iget p1, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    .line 8
    iget-object p2, p0, Lsp/aicoin_kline/chart/Timeline;->p:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {p2, v5}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_6

    goto :goto_3

    :cond_6
    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float p2, p2

    int-to-float v0, v6

    div-float/2addr p2, v0

    goto :goto_4

    :cond_7
    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float v0, v6

    mul-float/2addr p2, v0

    goto :goto_4

    :cond_8
    :goto_3
    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->l:F

    :goto_4
    int-to-float v0, v4

    .line 9
    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v0, v1

    sub-float/2addr v0, p2

    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float v2, p1, p2

    .line 10
    :goto_5
    iput v2, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    neg-float p1, v2

    iget p2, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    rem-float/2addr p1, p2

    iput p1, p0, Lsp/aicoin_kline/chart/Timeline;->n:F

    return-void
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lsp/aicoin_kline/chart/Timeline;->z:Lsp/aicoin_kline/chart/ChartManager;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {v0, p1}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v1

    :cond_3
    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final b(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/Timeline;->p:Lsp/aicoin_kline/core/KLineManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v0, v0

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->l:F

    :goto_1
    const/16 v2, 0x190

    int-to-float v2, v2

    .line 2
    iget v3, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, v0

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    sub-float/2addr v2, p1

    const/4 p1, 0x0

    cmpg-float v3, v2, p1

    if-gez v3, :cond_3

    sget-object v0, Lsp/aicoin_kline/chart/Timeline$WindowState;->LEFT:Lsp/aicoin_kline/chart/Timeline$WindowState;

    :goto_2
    iput-object v0, p0, Lsp/aicoin_kline/chart/Timeline;->k:Lsp/aicoin_kline/chart/Timeline$WindowState;

    move v2, p1

    goto :goto_3

    :cond_3
    iget p1, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    sub-float/2addr p1, v0

    cmpl-float v0, v2, p1

    if-ltz v0, :cond_4

    sget-object v0, Lsp/aicoin_kline/chart/Timeline$WindowState;->RIGHT:Lsp/aicoin_kline/chart/Timeline$WindowState;

    goto :goto_2

    :cond_4
    sget-object p1, Lsp/aicoin_kline/chart/Timeline$WindowState;->CENTER:Lsp/aicoin_kline/chart/Timeline$WindowState;

    iput-object p1, p0, Lsp/aicoin_kline/chart/Timeline;->k:Lsp/aicoin_kline/chart/Timeline$WindowState;

    const/4 v1, 0x0

    :goto_3
    iput v2, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    neg-float p1, v2

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    rem-float/2addr p1, v0

    iput p1, p0, Lsp/aicoin_kline/chart/Timeline;->n:F

    return v1
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/Timeline;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/Timeline;->y:Z

    return-void

    :cond_1
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    add-float/2addr v0, p1

    iget p1, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Timeline;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->v:F

    return v0
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->r:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final j()D
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/Timeline;->z:Lsp/aicoin_kline/chart/ChartManager;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    return v0
.end method

.method public final l()I
    .locals 6

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v0, v0

    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    sub-float/2addr v0, v1

    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/Timeline;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->j:F

    return v0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->r:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->g:F

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/Timeline;->y:Z

    return v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->w:F

    return v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->x:F

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->n:F

    neg-float v0, v0

    return v0
.end method

.method public final w()Z
    .locals 3

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    sub-float/2addr v0, v1

    const/16 v1, 0x190

    int-to-float v1, v1

    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    neg-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 3

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Timeline;->o()I

    move-result v1

    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    return-void
.end method

.method public final z()V
    .locals 12

    iget-object v0, p0, Lsp/aicoin_kline/chart/Timeline;->z:Lsp/aicoin_kline/chart/ChartManager;

    .line 1
    iget-object v1, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lsp/aicoin_kline/chart/Timeline;->j:F

    iget v2, p0, Lsp/aicoin_kline/chart/Timeline;->r:I

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v3

    iget v4, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    const/16 v5, 0x190

    int-to-float v5, v5

    iget v6, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v6, v5

    iget v7, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    sub-float/2addr v7, v6

    iget v6, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    .line 3
    iget-object v8, v0, Lsp/aicoin_kline/chart/q;->h:Lsp/aicoin_kline/chart/data/b;

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v8

    .line 4
    iput v8, p0, Lsp/aicoin_kline/chart/Timeline;->r:I

    const/4 v9, 0x0

    if-eq v8, v2, :cond_1

    int-to-float v10, v8

    iget v11, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v10, v11

    iput v10, p0, Lsp/aicoin_kline/chart/Timeline;->j:F

    iget v11, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    .line 5
    :cond_1
    iget v0, v0, Lsp/aicoin_kline/chart/q;->u:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_6

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v8, v2

    if-le v8, v10, :cond_7

    .line 6
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->j:F

    sub-float/2addr v0, v1

    iput v0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->s:I

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    return-void

    :cond_3
    sub-float/2addr v7, v6

    cmpg-float v0, v7, v9

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v0, v7, v9

    if-lez v0, :cond_5

    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_5

    .line 8
    :goto_0
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    iput v0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    .line 9
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v5, v0

    invoke-virtual {p0, v5}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0, v9}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    :goto_1
    add-int/lit8 v0, v3, -0x2

    if-ne v4, v0, :cond_7

    sub-int/2addr v3, v10

    .line 10
    iput v3, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    return-void

    :cond_6
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->r:I

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/Timeline;->u:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->i:F

    iput v0, p0, Lsp/aicoin_kline/chart/Timeline;->h:F

    sub-int/2addr v3, v10

    iput v3, p0, Lsp/aicoin_kline/chart/Timeline;->q:I

    .line 11
    iget v0, p0, Lsp/aicoin_kline/chart/Timeline;->o:F

    mul-float/2addr v5, v0

    invoke-virtual {p0, v5}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsp/aicoin_kline/chart/Timeline;->u:Z

    return-void
.end method

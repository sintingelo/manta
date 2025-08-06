.class public abstract Lsp/aicoin_kline/chart/q0;
.super Lsp/aicoin_kline/chart/g0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public f:Lsp/aicoin_kline/chart/k;

.field public g:Z

.field public h:D

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:D

.field public n:D

.field public o:I

.field public p:I

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsp/aicoin_kline/chart/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/q0;->f:Lsp/aicoin_kline/chart/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/q0;->k:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/q0;->r:Z

    new-instance p1, Lsp/aicoin_kline/chart/q0$a;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/chart/q0$a;-><init>(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/q0;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 6

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/q0;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->m:D

    iget v2, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->h:D

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->n:D

    iget v2, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->h:D

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final a(D)F
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->n:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    iget-boolean p1, p0, Lsp/aicoin_kline/chart/q0;->l:Z

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lsp/aicoin_kline/chart/q0;->j:I

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_1
    :goto_1
    iget p1, p0, Lsp/aicoin_kline/chart/q0;->i:I

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->m:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_3

    iget-boolean p1, p0, Lsp/aicoin_kline/chart/q0;->l:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result p1

    return p1
.end method

.method public final a(DD)V
    .locals 13

    move-wide/from16 v7, p3

    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->m:D

    cmpg-double v2, v0, p1

    if-nez v2, :cond_0

    iget-wide v2, p0, Lsp/aicoin_kline/chart/q0;->n:D

    cmpg-double v2, v2, v7

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsp/aicoin_kline/chart/q0;->g:Z

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->n:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsp/aicoin_kline/chart/q0;->r:Z

    if-nez v0, :cond_2

    :goto_0
    iput-wide p1, p0, Lsp/aicoin_kline/chart/q0;->m:D

    iput-wide v7, p0, Lsp/aicoin_kline/chart/q0;->n:D

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsp/aicoin_kline/chart/q0;->f:Lsp/aicoin_kline/chart/k;

    .line 1
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/chart/q0;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/r0;

    move-object v3, v0

    move-object v0, v1

    .line 5
    iget-wide v1, p0, Lsp/aicoin_kline/chart/q0;->m:D

    move-object v5, v3

    iget-wide v3, p0, Lsp/aicoin_kline/chart/q0;->n:D

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/Timeline;->s()J

    move-result-wide v9

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/Timeline;->f()J

    move-result-wide v11

    move-wide v5, p1

    invoke-virtual/range {v0 .. v12}, Lsp/aicoin_kline/chart/r0;->a(DDDDJJ)V

    :goto_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q0;->k()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/q0;->p:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/q0;->l:Z

    return-void
.end method

.method public b(D)F
    .locals 7

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/q0;->l:Z

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lsp/aicoin_kline/chart/q0;->h:D

    if-eqz v0, :cond_0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-double v0, v0

    iget-wide v5, p0, Lsp/aicoin_kline/chart/q0;->m:D

    sub-double/2addr p1, v5

    mul-double/2addr p1, v3

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1

    :cond_0
    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-double v0, v0

    iget-wide v5, p0, Lsp/aicoin_kline/chart/q0;->n:D

    sub-double/2addr v5, p1

    mul-double/2addr v5, v3

    add-double/2addr v5, v0

    double-to-float p1, v5

    return p1

    :cond_1
    iget p1, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-float p1, p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/q0;->o:I

    return-void
.end method

.method public abstract c(I)V
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->n:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->m:D

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/q0;->o:I

    return v0
.end method

.method public final j()D
    .locals 6

    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->n:D

    iget-wide v2, p0, Lsp/aicoin_kline/chart/q0;->m:D

    sub-double v2, v0, v2

    iget-boolean v4, p0, Lsp/aicoin_kline/chart/q0;->k:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/q0;->k:Z

    return-void
.end method

.method public m()V
    .locals 8

    iget-object v0, p0, Lsp/aicoin_kline/chart/q0;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v4, -0x10000000000001L

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/p;->j()D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/p;->h()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ds0.indic2"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/p;->j()D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/p;->h()D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_1
    invoke-virtual {p0, v2, v3, v4, v5}, Lsp/aicoin_kline/chart/q0;->a(DD)V

    return-void
.end method

.method public n()V
    .locals 6

    iget v0, p0, Lsp/aicoin_kline/chart/q0;->j:I

    iget v1, p0, Lsp/aicoin_kline/chart/q0;->i:I

    if-lt v0, v1, :cond_0

    iget-wide v2, p0, Lsp/aicoin_kline/chart/q0;->n:D

    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->m:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lsp/aicoin_kline/chart/q0;->k:Z

    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/q0;->n:D

    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->m:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lsp/aicoin_kline/chart/q0;->h:D

    return-void
.end method

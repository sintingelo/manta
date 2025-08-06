.class public final Lsp/aicoin_kline/chart/n1;
.super Lsp/aicoin_kline/chart/q0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public t:D


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/q0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    iput-wide p1, p0, Lsp/aicoin_kline/chart/n1;->t:D

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v1, p0, Lsp/aicoin_kline/chart/q0;->f:Lsp/aicoin_kline/chart/k;

    .line 4
    iget-object v1, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v5, p0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Range.m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/chart/ChartManager;->getPlotter(Ljava/lang/String;)Lsp/aicoin_kline/chart/n0;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/u0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/u0;->n()I

    move-result v1

    int-to-double v4, v1

    iget-wide v6, p0, Lsp/aicoin_kline/chart/n1;->t:D

    mul-double/2addr v4, v6

    int-to-double v6, p1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double p1, v6, v8

    if-gez p1, :cond_3

    :goto_0
    move-wide v6, v2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v6

    const/4 p1, 0x3

    :goto_1
    int-to-double v8, p1

    div-double v8, v6, v8

    .line 8
    iget-wide v10, p0, Lsp/aicoin_kline/chart/q0;->h:D

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    add-double/2addr v8, v10

    double-to-int v1, v8

    int-to-double v8, v1

    cmpg-double v1, v8, v4

    if-gtz v1, :cond_e

    add-int/lit8 p1, p1, -0x2

    .line 9
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v4

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p1, v4, v8

    if-lez p1, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    cmpl-double p1, v4, v8

    if-lez p1, :cond_5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_5
    const-wide v8, 0x3fd4cccccccccccdL    # 0.325

    cmpl-double p1, v4, v8

    if-lez p1, :cond_6

    const-wide v4, 0x3fd999999999999aL    # 0.4

    goto :goto_2

    :cond_6
    const-wide v8, 0x3fcccccccccccccdL    # 0.225

    cmpl-double p1, v4, v8

    if-lez p1, :cond_7

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    goto :goto_2

    :cond_7
    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpl-double p1, v4, v8

    if-lez p1, :cond_8

    const-wide v4, 0x3fc999999999999aL    # 0.2

    goto :goto_2

    :cond_8
    const-wide v4, 0x3fb999999999999aL    # 0.1

    :goto_2
    mul-double/2addr v6, v4

    :goto_3
    cmpg-double p1, v6, v2

    if-gtz p1, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    iget-wide v1, p0, Lsp/aicoin_kline/chart/q0;->n:D

    div-double/2addr v1, v6

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    sub-double v3, v1, v6

    cmpg-double p1, v3, v1

    if-nez p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 12
    :cond_b
    iget-object v3, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x7ffffff7

    if-ge v3, v4, :cond_c

    .line 14
    iget-object v3, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sub-double/2addr v1, v6

    add-int/2addr p1, v0

    .line 16
    iget-wide v3, p0, Lsp/aicoin_kline/chart/q0;->m:D

    cmpl-double v3, v1, v3

    if-lez v3, :cond_d

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_b

    :cond_d
    :goto_4
    return-void

    :cond_e
    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/q0;->f:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 5
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

    .line 6
    iget-wide v6, v1, Lsp/aicoin_kline/chart/p;->g:D

    .line 7
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 8
    iget-wide v6, v1, Lsp/aicoin_kline/chart/p;->h:D

    .line 9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v6, p0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 11
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

    .line 12
    iget-wide v6, v0, Lsp/aicoin_kline/chart/p;->g:D

    .line 13
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 14
    iget-wide v0, v0, Lsp/aicoin_kline/chart/p;->h:D

    .line 15
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    neg-double v2, v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lsp/aicoin_kline/chart/q0;->a(DD)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/n1;->t:D

    return-void
.end method

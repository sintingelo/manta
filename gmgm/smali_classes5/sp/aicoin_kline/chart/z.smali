.class public final Lsp/aicoin_kline/chart/z;
.super Lsp/aicoin_kline/chart/q0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public t:D

.field public u:D


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/q0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method

.method public static c(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, -0x3fc8000000000000L    # -24.0

    return-wide p0

    :cond_0
    if-gez v0, :cond_1

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, -0x3fb8000000000000L    # -48.0

    sub-double/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(F)D
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsp/aicoin_kline/chart/q0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lsp/aicoin_kline/chart/q0;->j:I

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr p1, v2

    sub-float p1, v0, p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lsp/aicoin_kline/chart/z;->t:D

    .line 6
    iget v2, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    .line 7
    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->h:D

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, -0x3fc8000000000000L    # -24.0

    cmpg-double p1, v0, v2

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    if-gez p1, :cond_1

    const-wide/high16 v4, -0x3fb8000000000000L    # -48.0

    sub-double/2addr v4, v0

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(D)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsp/aicoin_kline/chart/q0;->l:Z

    .line 2
    iget-wide v1, p0, Lsp/aicoin_kline/chart/q0;->h:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    .line 3
    iget v1, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-double v1, v1

    .line 4
    iget-wide v3, p0, Lsp/aicoin_kline/chart/z;->t:D

    invoke-static {p1, p2}, Lsp/aicoin_kline/chart/z;->c(D)D

    move-result-wide p1

    sub-double/2addr v3, p1

    .line 5
    iget-wide p1, p0, Lsp/aicoin_kline/chart/q0;->h:D

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    if-eqz v0, :cond_0

    double-to-float p1, v3

    .line 6
    iget p2, p0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-float p2, p2

    .line 7
    iget v0, p0, Lsp/aicoin_kline/chart/q0;->j:I

    int-to-float v0, v0

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, v1

    sub-float/2addr p2, p1

    return p2

    :cond_0
    double-to-float p1, v3

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget p1, p0, Lsp/aicoin_kline/chart/q0;->j:I

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lsp/aicoin_kline/chart/q0;->i:I

    :goto_0
    int-to-float p1, p1

    return p1
.end method

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

    if-lez v0, :cond_a

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-wide v4, p0, Lsp/aicoin_kline/chart/z;->t:D

    iget-wide v6, p0, Lsp/aicoin_kline/chart/z;->u:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Lsp/aicoin_kline/chart/z;->t:D

    :goto_2
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double v7, v5, v7

    invoke-virtual {p0, v7, v8}, Lsp/aicoin_kline/chart/z;->d(D)I

    move-result p1

    move v1, v4

    :goto_3
    const/16 v7, -0xa

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-le v1, v7, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    cmpg-double v7, v10, v5

    if-gez v7, :cond_4

    mul-double/2addr v5, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    int-to-double v5, v1

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v5

    invoke-virtual {p0, v10, v11}, Lsp/aicoin_kline/chart/z;->d(D)I

    move-result v7

    if-ge v7, p1, :cond_5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v5

    invoke-virtual {p0, v10, v11}, Lsp/aicoin_kline/chart/z;->d(D)I

    move-result v7

    if-ge v7, p1, :cond_5

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    mul-double/2addr v10, v5

    invoke-virtual {p0, v10, v11}, Lsp/aicoin_kline/chart/z;->d(D)I

    move-result v5

    if-ge v5, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    cmpg-double p1, v10, v2

    if-gtz p1, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    iget-wide v1, p0, Lsp/aicoin_kline/chart/z;->t:D

    div-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v10

    sub-double v5, v1, v10

    cmpg-double p1, v5, v1

    if-nez p1, :cond_7

    return-void

    .line 5
    :cond_7
    iget-object p1, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const v3, 0x7ffffff7

    if-ge p1, v3, :cond_9

    .line 7
    iget-object p1, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    const-wide/high16 v5, -0x3fc8000000000000L    # -24.0

    cmpg-double v3, v1, v5

    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    if-gez v3, :cond_8

    const-wide/high16 v7, -0x3fb8000000000000L    # -48.0

    sub-double/2addr v7, v1

    .line 8
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    neg-double v5, v5

    goto :goto_5

    :cond_8
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 9
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sub-double/2addr v1, v10

    add-int/2addr v4, v0

    iget-wide v5, p0, Lsp/aicoin_kline/chart/z;->u:D

    cmpl-double p1, v1, v5

    if-lez p1, :cond_a

    const/16 p1, 0x1e

    if-lt v4, p1, :cond_7

    :cond_a
    :goto_6
    return-void
.end method

.method public final d(D)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->h:D

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->n:D

    .line 2
    invoke-static {v0, v1}, Lsp/aicoin_kline/chart/z;->c(D)D

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/z;->t:D

    .line 3
    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->m:D

    .line 4
    invoke-static {v0, v1}, Lsp/aicoin_kline/chart/z;->c(D)D

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/z;->u:D

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lsp/aicoin_kline/chart/q0;->j:I

    .line 2
    iget v1, p0, Lsp/aicoin_kline/chart/q0;->i:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-wide v2, p0, Lsp/aicoin_kline/chart/q0;->n:D

    .line 4
    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->m:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 5
    iget-wide v2, p0, Lsp/aicoin_kline/chart/z;->t:D

    iget-wide v4, p0, Lsp/aicoin_kline/chart/z;->u:D

    sub-double/2addr v2, v4

    :goto_0
    div-double/2addr v0, v2

    goto :goto_1

    :cond_0
    if-lt v0, v1, :cond_1

    .line 7
    iget-wide v2, p0, Lsp/aicoin_kline/chart/q0;->n:D

    .line 8
    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->m:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 9
    iget-wide v2, p0, Lsp/aicoin_kline/chart/z;->t:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    :goto_1
    iput-wide v0, p0, Lsp/aicoin_kline/chart/q0;->h:D

    return-void
.end method

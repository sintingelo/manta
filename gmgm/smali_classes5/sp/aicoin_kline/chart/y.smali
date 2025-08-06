.class public final Lsp/aicoin_kline/chart/y;
.super Lsp/aicoin_kline/chart/q0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/q0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lsp/aicoin_kline/chart/q0;->o:I

    .line 4
    iget v1, p0, Lsp/aicoin_kline/chart/q0;->p:I

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->h:D

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    add-double/2addr v4, v8

    double-to-int v0, v4

    .line 6
    iget-wide v4, p0, Lsp/aicoin_kline/chart/q0;->m:D

    div-double/2addr v4, v6

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    cmpl-double v8, v4, v2

    if-nez v8, :cond_2

    move-wide v4, v2

    :cond_2
    shl-int/lit8 v8, v0, 0x2

    const/16 v9, 0x18

    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v9

    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    if-ge v8, v9, :cond_6

    shl-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    cmpl-double v0, v4, v12

    if-eqz v0, :cond_4

    cmpl-double v0, v4, v10

    if-nez v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-double/2addr v4, v6

    .line 10
    iget-wide v0, p0, Lsp/aicoin_kline/chart/q0;->n:D

    cmpg-double v0, v4, v0

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v1

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    if-ge v0, v1, :cond_7

    cmpl-double v1, v4, v12

    if-eqz v1, :cond_8

    cmpl-double v1, v4, v8

    if-eqz v1, :cond_8

    cmpl-double v1, v4, v10

    if-nez v1, :cond_9

    goto :goto_0

    :cond_7
    cmpl-double v1, v4, v2

    if-eqz v1, :cond_8

    cmpl-double v1, v4, v12

    if-eqz v1, :cond_8

    cmpl-double v1, v4, v8

    if-eqz v1, :cond_8

    cmpl-double v1, v4, v10

    if-eqz v1, :cond_8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpl-double v1, v4, v8

    if-nez v1, :cond_9

    .line 12
    :cond_8
    :goto_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-double/2addr v4, v6

    .line 14
    iget-wide v8, p0, Lsp/aicoin_kline/chart/q0;->n:D

    cmpg-double v1, v4, v8

    if-ltz v1, :cond_6

    :goto_1
    return-void
.end method

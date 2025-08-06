.class public final Lsp/aicoin_kline/chart/o0;
.super Lsp/aicoin_kline/chart/q0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


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


# virtual methods
.method public final c(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v3, v0, Lsp/aicoin_kline/chart/q0;->f:Lsp/aicoin_kline/chart/k;

    .line 4
    iget-object v3, v3, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v7, v0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Range.m"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsp/aicoin_kline/chart/ChartManager;->getPlotter(Ljava/lang/String;)Lsp/aicoin_kline/chart/n0;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/u0;

    if-nez v3, :cond_2

    move-wide v7, v4

    move-wide/from16 v16, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsp/aicoin_kline/chart/u0;->n()I

    move-result v3

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    double-to-int v3, v7

    div-int v7, v1, v3

    if-gt v7, v2, :cond_3

    shr-int/lit8 v3, v1, 0x1

    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v7

    const/4 v1, 0x0

    :goto_0
    const/16 v11, -0xc

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    if-le v1, v11, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    cmpg-double v11, v14, v7

    if-gez v11, :cond_4

    mul-double/2addr v7, v12

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    int-to-double v7, v1

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v14, v7

    move-wide/from16 v16, v4

    .line 8
    iget-wide v4, v0, Lsp/aicoin_kline/chart/q0;->h:D

    mul-double v18, v14, v4

    move-wide/from16 v20, v7

    add-double v6, v18, v9

    double-to-int v6, v6

    if-gt v6, v3, :cond_5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v14, v20, v6

    mul-double v6, v14, v4

    add-double/2addr v6, v9

    double-to-int v6, v6

    if-gt v6, v3, :cond_5

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double v7, v20, v6

    mul-double/2addr v4, v7

    add-double/2addr v4, v9

    double-to-int v4, v4

    if-gt v4, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v4, v16

    goto :goto_1

    :cond_5
    move-wide v7, v14

    :cond_6
    :goto_2
    cmpg-double v1, v7, v16

    if-gtz v1, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    iget-wide v3, v0, Lsp/aicoin_kline/chart/q0;->n:D

    div-double/2addr v3, v7

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    sub-double v5, v3, v7

    cmpg-double v1, v5, v3

    if-nez v1, :cond_8

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 11
    :cond_9
    iget-object v1, v0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v5, 0x7ffffff7

    if-ge v1, v5, :cond_a

    .line 13
    iget-object v1, v0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sub-double/2addr v3, v7

    add-int/2addr v6, v2

    .line 15
    iget-wide v9, v0, Lsp/aicoin_kline/chart/q0;->m:D

    cmpl-double v1, v3, v9

    if-lez v1, :cond_b

    const/16 v1, 0x1e

    if-lt v6, v1, :cond_9

    :cond_b
    :goto_3
    return-void
.end method

.class public final Lsp/aicoin_kline/chart/m0;
.super Lsp/aicoin_kline/chart/q0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final t:Lkotlin/Lazy;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public v:D


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/q0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p2, Lsp/aicoin_kline/chart/m0$a;

    invoke-direct {p2, p1}, Lsp/aicoin_kline/chart/m0$a;-><init>(Lsp/aicoin_kline/chart/k;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/m0;->t:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/m0;->u:Ljava/util/ArrayList;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/m0;->v:D

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 7

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/m0;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/Timeline;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/q0;->a(F)D

    move-result-wide v1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->j()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const/16 p1, 0x64

    int-to-double v5, p1

    mul-double/2addr v1, v5

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public final c(D)I
    .locals 4

    iget-wide v0, p0, Lsp/aicoin_kline/chart/m0;->v:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final c(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lsp/aicoin_kline/chart/m0;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/Timeline;

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->j()D

    move-result-wide v2

    .line 3
    iget-object v4, v0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lsp/aicoin_kline/chart/m0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x1

    if-ge v1, v4, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-wide v8, v0, Lsp/aicoin_kline/chart/q0;->n:D

    sub-double/2addr v8, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    const/16 v5, 0x64

    int-to-double v10, v5

    mul-double/2addr v8, v10

    .line 7
    iget-wide v12, v0, Lsp/aicoin_kline/chart/q0;->m:D

    sub-double/2addr v12, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    mul-double/2addr v12, v10

    .line 9
    iget v5, v0, Lsp/aicoin_kline/chart/q0;->j:I

    .line 10
    iget v14, v0, Lsp/aicoin_kline/chart/q0;->i:I

    if-lt v5, v14, :cond_3

    cmpl-double v15, v8, v12

    if-lez v15, :cond_3

    sub-int/2addr v5, v14

    int-to-double v14, v5

    sub-double v16, v8, v12

    :goto_0
    div-double v14, v14, v16

    goto :goto_1

    :cond_3
    if-lt v5, v14, :cond_4

    cmpg-double v15, v8, v12

    if-nez v15, :cond_4

    sub-int/2addr v5, v14

    int-to-double v14, v5

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    goto :goto_0

    :cond_4
    move-wide v14, v6

    .line 12
    :goto_1
    iput-wide v14, v0, Lsp/aicoin_kline/chart/m0;->v:D

    .line 13
    iget-object v5, v0, Lsp/aicoin_kline/chart/q0;->f:Lsp/aicoin_kline/chart/k;

    .line 14
    iget-object v5, v5, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v15, v0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "Range.m"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lsp/aicoin_kline/chart/ChartManager;->getPlotter(Ljava/lang/String;)Lsp/aicoin_kline/chart/n0;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/chart/u0;

    if-nez v5, :cond_5

    move-wide/from16 v21, v2

    move/from16 v17, v4

    move-wide v14, v6

    move-wide/from16 v19, v14

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Lsp/aicoin_kline/chart/u0;->n()I

    move-result v5

    move-wide v15, v6

    int-to-double v6, v5

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v17

    double-to-int v5, v6

    div-int v6, v1, v5

    if-gt v6, v4, :cond_6

    shr-int/lit8 v5, v1, 0x1

    :cond_6
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q0;->j()D

    move-result-wide v6

    move/from16 v17, v4

    const/4 v1, 0x0

    :goto_2
    const/4 v4, -0x3

    move-wide/from16 v19, v15

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-le v1, v4, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v21

    cmpg-double v4, v21, v6

    if-gez v4, :cond_7

    mul-double/2addr v6, v14

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v15, v19

    goto :goto_2

    :cond_7
    :goto_3
    int-to-double v6, v1

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    mul-double v14, v6, v21

    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v2

    const-string v2, "==> find best interval loop["

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v23, v6

    const-string v6, "klineChart"

    invoke-static {v6, v3}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Lsp/aicoin_kline/chart/m0;->c(D)I

    move-result v3

    if-gt v3, v5, :cond_9

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Lsp/aicoin_kline/chart/m0;->c(D)I

    move-result v3

    if-gt v3, v5, :cond_9

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    mul-double v14, v14, v23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Lsp/aicoin_kline/chart/m0;->c(D)I

    move-result v2

    if-gt v2, v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    if-le v1, v2, :cond_8

    const-string v1, "PercentageRange \u8fdb\u5165\u4e86\u65e0\u9650\u5faa\u73af\uff01\uff01"

    invoke-static {v6, v1}, Lsp/aicoin_kline/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v2, v21

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    goto/16 :goto_3

    :cond_9
    :goto_4
    cmpg-double v1, v14, v19

    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    rem-double v1, v8, v14

    sub-double/2addr v8, v1

    add-double/2addr v8, v14

    sub-double v1, v8, v14

    cmpg-double v1, v1, v8

    if-nez v1, :cond_b

    return-void

    :cond_b
    const/16 v18, 0x0

    .line 18
    :goto_5
    iget-object v1, v0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7ffffff7

    if-ge v1, v2, :cond_c

    mul-double v2, v21, v8

    div-double/2addr v2, v10

    add-double v2, v2, v21

    invoke-virtual {v0, v2, v3}, Lsp/aicoin_kline/chart/q0;->b(D)F

    move-result v1

    .line 20
    iget v4, v0, Lsp/aicoin_kline/chart/q0;->i:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_c

    .line 21
    iget-object v1, v0, Lsp/aicoin_kline/chart/m0;->u:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Lsp/aicoin_kline/chart/q0;->q:Ljava/util/ArrayList;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sub-double/2addr v8, v14

    add-int/lit8 v1, v18, 0x1

    cmpl-double v2, v8, v12

    if-ltz v2, :cond_e

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v18, v1

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/m0;->u:Ljava/util/ArrayList;

    return-object v0
.end method

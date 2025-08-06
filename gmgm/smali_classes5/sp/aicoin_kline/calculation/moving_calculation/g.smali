.class public final Lsp/aicoin_kline/calculation/moving_calculation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/calculation/moving_calculation/g$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public static a([D[DLsp/aicoin_kline/calculation/moving_calculation/g$a;Lsp/aicoin_kline/calculation/moving_calculation/g$a;)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    move v14, v4

    move-wide v4, v12

    :goto_0
    if-ge v14, v1, :cond_0

    aget-wide v2, v0, v14

    add-double/2addr v8, v2

    mul-double v4, v2, v2

    add-double/2addr v10, v4

    aget-wide v4, p1, v14

    add-double/2addr v6, v4

    mul-double/2addr v2, v4

    add-double/2addr v12, v2

    mul-double v2, v6, v10

    mul-double v4, v12, v8

    sub-double/2addr v2, v4

    int-to-double v4, v1

    mul-double v15, v10, v4

    mul-double v17, v8, v8

    sub-double v19, v15, v17

    div-double v2, v2, v19

    mul-double v19, v6, v8

    mul-double/2addr v4, v12

    sub-double v19, v19, v4

    sub-double v17, v17, v15

    div-double v4, v19, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    iput-wide v2, v6, Lsp/aicoin_kline/calculation/moving_calculation/g$a;->a:D

    move-object/from16 v0, p3

    iput-wide v4, v0, Lsp/aicoin_kline/calculation/moving_calculation/g$a;->a:D

    return-void
.end method

.class public final Lsp/aicoin_kline/calculation/moving_calculation/b;
.super Lsp/aicoin_kline/calculation/moving_calculation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/aicoin_kline/calculation/moving_calculation/h<",
        "Lsp/aicoin_kline/chart/data/DataItem;",
        "Lsp/aicoin_kline/calculation/moving_calculation/e;",
        ">;"
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string p1, "originValues"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, -0x10000000000001L

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v3, p1

    move-wide v5, v0

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-double p1, v3, v5

    const/4 p3, 0x2

    int-to-double p3, p3

    div-double v7, p1, p3

    new-instance v2, Lsp/aicoin_kline/calculation/moving_calculation/e;

    invoke-direct/range {v2 .. v8}, Lsp/aicoin_kline/calculation/moving_calculation/e;-><init>(DDD)V

    return-object v2
.end method

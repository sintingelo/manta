.class public final Lsp/aicoin_kline/core/indicator/provider/z0$a;
.super Lsp/aicoin_kline/calculation/moving_calculation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/provider/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/aicoin_kline/calculation/moving_calculation/h<",
        "Lsp/aicoin_kline/chart/data/DataItem;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "originValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide v2, -0x10000000000001L

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v6

    add-double/2addr v0, v6

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    int-to-double p2, p2

    div-double/2addr v0, p2

    const/4 p2, 0x2

    new-array p3, p2, [D

    const/4 p4, 0x0

    aput-wide v2, p3, p4

    const/4 v2, 0x1

    aput-wide v4, p3, v2

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v3

    new-array p2, p2, [D

    aput-wide v3, p2, p4

    aput-wide v0, p2, v2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide p2

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide p4

    sub-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

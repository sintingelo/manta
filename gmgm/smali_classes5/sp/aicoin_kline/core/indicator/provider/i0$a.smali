.class public final Lsp/aicoin_kline/core/indicator/provider/i0$a;
.super Lsp/aicoin_kline/calculation/moving_calculation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/provider/i0;
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
    .locals 4

    .line 1
    const-string p1, "originValues"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, -0x10000000000001L

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-double/2addr p1, v0

    const/4 p3, 0x2

    int-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

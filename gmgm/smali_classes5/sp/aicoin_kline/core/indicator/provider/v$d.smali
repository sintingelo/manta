.class public final Lsp/aicoin_kline/core/indicator/provider/v$d;
.super Lsp/aicoin_kline/calculation/moving_calculation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/provider/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/aicoin_kline/calculation/moving_calculation/h<",
        "Ljava/lang/Double;",
        "Lsp/aicoin_kline/core/indicator/provider/v$c;",
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
    const-string p1, "originValues"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move p1, p3

    move-wide v2, v0

    :goto_0
    if-ge p1, p4, :cond_0

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-double p1, p2

    div-double/2addr v2, p1

    :goto_1
    if-ge p3, p4, :cond_1

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    new-instance p3, Lsp/aicoin_kline/core/indicator/provider/v$c;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Lsp/aicoin_kline/core/indicator/provider/v$c;-><init>(D)V

    return-object p3
.end method

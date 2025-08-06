.class public final Lsp/aicoin_kline/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(DD)D
    .locals 6

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lsp/aicoin_kline/util/o;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(DDD)D
    .locals 2
    .annotation runtime Lsp/aicoin_kline/annotation/Hide;
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    return-wide p4

    :cond_0
    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final a(FLkotlin/ranges/IntRange;)F
    .locals 1
    .annotation runtime Lsp/aicoin_kline/annotation/Hide;
    .end annotation

    const-string v0, "intRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static final a(DI)Ljava/lang/String;
    .locals 1
    .annotation runtime Lsp/aicoin_kline/annotation/Hide;
    .end annotation

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "decimalFormat.format(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

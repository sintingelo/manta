.class public final Lsp/aicoin_kline/calculation/moving_calculation/f;
.super Lsp/aicoin_kline/calculation/moving_calculation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/aicoin_kline/calculation/moving_calculation/h<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/h;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->a:D

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p3, "originValues"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p3, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->a:D

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_0

    int-to-double p3, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p3

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->a:D

    :cond_0
    if-ge p1, p2, :cond_2

    iget-wide p3, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->b:D

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p3

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->b:D

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_1

    int-to-double p1, p2

    div-double/2addr v0, p1

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    iget-wide p2, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->b:D

    iget-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->a:D

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    iget-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->b:D

    sub-double/2addr p4, v2

    mul-double/2addr p4, v0

    add-double/2addr p4, p2

    iput-wide p4, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->b:D

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->a:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/f;->b:D

    return-void
.end method

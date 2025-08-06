.class public final Lsp/aicoin_kline/calculation/moving_calculation/j;
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
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "originValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/j;->b:D

    const/4 p1, 0x0

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lsp/aicoin_kline/calculation/moving_calculation/j;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    iget-wide p3, p0, Lsp/aicoin_kline/calculation/moving_calculation/j;->b:D

    iget-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/j;->a:D

    sub-double/2addr p3, v0

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p3

    int-to-double p1, p2

    div-double p1, v0, p1

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/j;->b:D

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/j;->a:D

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/j;->b:D

    return-void
.end method

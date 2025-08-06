.class public final Lsp/aicoin_kline/calculation/moving_calculation/i;
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
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p2, "originValues"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsp/aicoin_kline/calculation/moving_calculation/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lsp/aicoin_kline/calculation/moving_calculation/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p2, p0, Lsp/aicoin_kline/calculation/moving_calculation/i;->a:Ljava/util/ArrayList;

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsp/aicoin_kline/calculation/moving_calculation/i;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lsp/aicoin_kline/calculation/moving_calculation/g$a;

    invoke-direct {p2}, Lsp/aicoin_kline/calculation/moving_calculation/g$a;-><init>()V

    new-instance p3, Lsp/aicoin_kline/calculation/moving_calculation/g$a;

    invoke-direct {p3}, Lsp/aicoin_kline/calculation/moving_calculation/g$a;-><init>()V

    iget-object p4, p0, Lsp/aicoin_kline/calculation/moving_calculation/i;->a:Ljava/util/ArrayList;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p4

    iget-object p5, p0, Lsp/aicoin_kline/calculation/moving_calculation/i;->b:Ljava/util/ArrayList;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p5

    invoke-static {p4, p5, p3, p2}, Lsp/aicoin_kline/calculation/moving_calculation/g;->a([D[DLsp/aicoin_kline/calculation/moving_calculation/g$a;Lsp/aicoin_kline/calculation/moving_calculation/g$a;)V

    iget-wide p4, p2, Lsp/aicoin_kline/calculation/moving_calculation/g$a;->a:D

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_2

    iget-wide p4, p3, Lsp/aicoin_kline/calculation/moving_calculation/g$a;->a:D

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    int-to-double p4, p1

    iget-wide p1, p2, Lsp/aicoin_kline/calculation/moving_calculation/g$a;->a:D

    mul-double/2addr p4, p1

    iget-wide p1, p3, Lsp/aicoin_kline/calculation/moving_calculation/g$a;->a:D

    add-double/2addr p4, p1

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/high16 p4, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

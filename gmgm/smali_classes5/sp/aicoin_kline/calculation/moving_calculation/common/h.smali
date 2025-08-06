.class public final Lsp/aicoin_kline/calculation/moving_calculation/common/h;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "originValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/h;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    div-double/2addr v2, p1

    goto :goto_1

    :cond_2
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    add-int/lit8 p1, p2, -0x1

    int-to-double v0, p1

    iget-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/h;->a:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    int-to-double p1, p2

    div-double v2, v0, p1

    :goto_1
    iput-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/h;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

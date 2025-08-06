.class public Lsp/aicoin_kline/calculation/moving_calculation/common/c;
.super Lsp/aicoin_kline/calculation/moving_calculation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/aicoin_kline/calculation/moving_calculation/a<",
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

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/c;->a:D

    int-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/c;->a:D

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/c;->a:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/c;->a:D

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1
    iget-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/c;->a:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/c;->a:D

    return-void
.end method

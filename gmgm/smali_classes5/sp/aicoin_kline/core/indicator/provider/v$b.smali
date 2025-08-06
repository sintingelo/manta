.class public final Lsp/aicoin_kline/core/indicator/provider/v$b;
.super Lsp/aicoin_kline/calculation/moving_calculation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/provider/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/aicoin_kline/calculation/moving_calculation/a<",
        "Ljava/lang/Double;",
        "Lsp/aicoin_kline/core/indicator/provider/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsp/aicoin_kline/core/indicator/provider/v$a;

    iget-wide v0, p0, Lsp/aicoin_kline/core/indicator/provider/v$b;->a:D

    int-to-double v2, p1

    div-double/2addr v0, v2

    iget-wide v2, p0, Lsp/aicoin_kline/core/indicator/provider/v$b;->b:D

    invoke-direct {p2, v0, v1, v2, v3}, Lsp/aicoin_kline/core/indicator/provider/v$a;-><init>(DD)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsp/aicoin_kline/core/indicator/provider/v$b;->a:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lsp/aicoin_kline/core/indicator/provider/v$b;->a:D

    iput-wide v0, p0, Lsp/aicoin_kline/core/indicator/provider/v$b;->b:D

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1
    iget-wide v2, p0, Lsp/aicoin_kline/core/indicator/provider/v$b;->a:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lsp/aicoin_kline/core/indicator/provider/v$b;->a:D

    return-void
.end method

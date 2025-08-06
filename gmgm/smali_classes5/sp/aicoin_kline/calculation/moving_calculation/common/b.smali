.class public final Lsp/aicoin_kline/calculation/moving_calculation/common/b;
.super Lsp/aicoin_kline/calculation/moving_calculation/a;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public final d:I

.field public final e:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/a;-><init>()V

    .line 2
    iput p3, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->d:I

    iput-wide p1, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->e:D

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p0, v0, v1, p1}, Lsp/aicoin_kline/calculation/moving_calculation/common/b;-><init>(DI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->a:D

    int-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->d:I

    iget-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;ILjava/lang/Double;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->a:D

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->b:D

    const/4 v0, 0x0

    iput v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    add-double/2addr v2, v4

    iput-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->c:I

    :cond_1
    iget-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->a:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->a:D

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    sub-double/2addr v2, v4

    iput-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->b:D

    iget-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->a:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->c:I

    :cond_1
    iget p1, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->c:I

    if-nez p1, :cond_2

    iget-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->b:D

    iput-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/b;->a:D

    :cond_2
    return-void
.end method

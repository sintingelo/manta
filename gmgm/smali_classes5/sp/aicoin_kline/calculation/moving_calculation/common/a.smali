.class public final Lsp/aicoin_kline/calculation/moving_calculation/common/a;
.super Lsp/aicoin_kline/calculation/moving_calculation/common/c;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final b:I

.field public final c:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/calculation/moving_calculation/common/c;-><init>()V

    iput p3, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/a;->b:I

    iput-wide p1, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p0, v0, v1, p1}, Lsp/aicoin_kline/calculation/moving_calculation/common/a;-><init>(DI)V

    return-void
.end method


# virtual methods
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

    iget p2, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/a;->b:I

    iget-wide v0, p0, Lsp/aicoin_kline/calculation/moving_calculation/common/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;ILjava/lang/Double;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

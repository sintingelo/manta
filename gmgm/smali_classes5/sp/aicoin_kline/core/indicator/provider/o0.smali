.class public final Lsp/aicoin_kline/core/indicator/provider/o0;
.super Lsp/aicoin_kline/core/indicator/provider/j0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V
    .locals 6

    .line 1
    const-string v3, "name"

    const-string v5, "indicatorConfig"

    const-string v1, "chartContext"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lsp/aicoin_kline/core/indicator/plotter/r;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, v2, v4}, Lsp/aicoin_kline/core/indicator/provider/j0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 2

    const-string p1, "minMax"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, p2, p1

    const/4 p1, 0x1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    aput-wide v0, p2, p1

    return-void
.end method

.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 2

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lsp/aicoin_kline/core/indicator/provider/o0$a;

    invoke-direct {v1, p1, p0}, Lsp/aicoin_kline/core/indicator/provider/o0$a;-><init>(Lsp/aicoin_kline/core/indicator/a;Lsp/aicoin_kline/core/indicator/provider/o0;)V

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

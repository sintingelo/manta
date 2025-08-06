.class public final Lsp/aicoin_kline/core/indicator/provider/q0;
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
.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 6

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    new-instance v0, Lsp/aicoin_kline/calculation/moving_calculation/common/a;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/common/a;-><init>(I)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->a()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Lsp/aicoin_kline/calculation/moving_calculation/common/c;->a()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v4

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v5

    if-nez v5, :cond_0

    move v4, v2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v4

    invoke-static {v0, p1, v5}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v5

    aput-object v5, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v0, p1, v2}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-void
.end method

.method public final m()I
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result v0

    return v0
.end method

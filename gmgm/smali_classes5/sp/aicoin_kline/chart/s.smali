.class public final Lsp/aicoin_kline/chart/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public static a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string v0, "chartContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsAlias"

    const-string v1, "ai_chart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->unloadTemplate(Z)V

    new-instance v2, Lsp/aicoin_kline/chart/t;

    .line 3
    const-string v4, ".root"

    invoke-static {p1, v4}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {v2, v4}, Lsp/aicoin_kline/chart/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->setFrame(Lsp/aicoin_kline/chart/d;)V

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->setArea(Lsp/aicoin_kline/chart/Area;)V

    new-instance v4, Lsp/aicoin_kline/chart/b1;

    .line 5
    const-string v5, ".charts"

    invoke-static {p1, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v4, v5}, Lsp/aicoin_kline/chart/b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lsp/aicoin_kline/chart/ChartManager;->setArea(Lsp/aicoin_kline/chart/Area;)V

    sget-object v5, Lsp/aicoin_kline/chart/Area$DockStyle;->Fill:Lsp/aicoin_kline/chart/Area$DockStyle;

    invoke-virtual {v4, v5}, Lsp/aicoin_kline/chart/Area;->a(Lsp/aicoin_kline/chart/Area$DockStyle;)V

    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/d;->a(Lsp/aicoin_kline/chart/Area;)V

    sget-object v2, Lsp/aicoin_kline/chart/c1;->a:Lsp/aicoin_kline/chart/c1;

    invoke-virtual {v2, p0, p1, v4, v1}, Lsp/aicoin_kline/chart/c1;->d(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V

    sget-object v1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    sget-object v1, Lsp/aicoin_kline/theme/ThemeManager;->INSTANCE:Lsp/aicoin_kline/theme/ThemeManager;

    invoke-virtual {v1}, Lsp/aicoin_kline/theme/ThemeManager;->getLightTheme()Lsp/aicoin_kline/theme/Theme;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lsp/aicoin_kline/theme/ThemeManager;->INSTANCE:Lsp/aicoin_kline/theme/ThemeManager;

    invoke-virtual {v1}, Lsp/aicoin_kline/theme/ThemeManager;->getDarkTheme()Lsp/aicoin_kline/theme/Theme;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->setTheme(Lsp/aicoin_kline/theme/Theme;)V

    invoke-static {p0, p1}, Lsp/aicoin_kline/chart/c1;->c(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/ChartManager;->finishLoadingTemplate()V

    return-void
.end method

.class public final Lsp/aicoin_kline/chart/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/k;->a()Lsp/aicoin_kline/chart/Chart;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Chart;->getSettings()Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

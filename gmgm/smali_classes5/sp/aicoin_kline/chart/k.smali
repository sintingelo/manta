.class public final Lsp/aicoin_kline/chart/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsp/aicoin_kline/chart/Chart;

.field public final c:Lsp/aicoin_kline/chart/ChartManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/k;->a:Landroid/content/Context;

    new-instance p1, Lsp/aicoin_kline/chart/ChartManager;

    invoke-direct {p1}, Lsp/aicoin_kline/chart/ChartManager;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    return-void
.end method


# virtual methods
.method public final a()Lsp/aicoin_kline/chart/Chart;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->b:Lsp/aicoin_kline/chart/Chart;

    return-object v0
.end method

.method public final a(Lsp/aicoin_kline/chart/Chart;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/k;->b:Lsp/aicoin_kline/chart/Chart;

    return-void
.end method

.method public final b()Lsp/aicoin_kline/chart/ChartManager;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lsp/aicoin_kline/chart/q;
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    const-string v1, "ds0"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsp/aicoin_kline/chart/Chart;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->b:Lsp/aicoin_kline/chart/Chart;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

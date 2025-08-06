.class public final Lsp/aicoin_kline/chart/plotter/a;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:[Lsp/aicoin_kline/chart/n0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotterItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object p3, p0, Lsp/aicoin_kline/chart/plotter/a;->j:[Lsp/aicoin_kline/chart/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/plotter/a;->j:[Lsp/aicoin_kline/chart/n0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lsp/aicoin_kline/chart/n0;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/n0;->h()I

    move-result v6

    sget-object v7, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager;->isShowCandleInfo()Z

    move-result v7

    if-nez v7, :cond_0

    instance-of v5, v5, Lsp/aicoin_kline/chart/f;

    if-eqz v5, :cond_0

    move v6, v3

    :cond_0
    if-lez v6, :cond_1

    int-to-float v5, v6

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/plotter/a;->j:[Lsp/aicoin_kline/chart/n0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lsp/aicoin_kline/chart/n0;->a(Lsp/aicoin_kline/theme/Theme;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/plotter/a;->j:[Lsp/aicoin_kline/chart/n0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/n0;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

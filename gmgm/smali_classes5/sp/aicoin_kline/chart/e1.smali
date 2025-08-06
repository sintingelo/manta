.class public final Lsp/aicoin_kline/chart/e1;
.super Lsp/aicoin_kline/chart/e;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/e;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/e;->n()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

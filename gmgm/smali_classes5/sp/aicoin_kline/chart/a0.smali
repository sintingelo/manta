.class public final Lsp/aicoin_kline/chart/a0;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:I

.field public final k:Lsp/aicoin_kline/core/indicator/plotter/k;

.field public final l:Lsp/aicoin_kline/core/indicator/plotter/l;

.field public final m:[Lsp/aicoin_kline/chart/n0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/a0;->j:I

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/k;

    invoke-direct {v0, p1, p2}, Lsp/aicoin_kline/core/indicator/plotter/k;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    iput-object v0, p0, Lsp/aicoin_kline/chart/a0;->k:Lsp/aicoin_kline/core/indicator/plotter/k;

    new-instance v1, Lsp/aicoin_kline/core/indicator/plotter/l;

    invoke-direct {v1, p1, p2}, Lsp/aicoin_kline/core/indicator/plotter/l;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    iput-object v1, p0, Lsp/aicoin_kline/chart/a0;->l:Lsp/aicoin_kline/core/indicator/plotter/l;

    const/4 p1, 0x2

    new-array p1, p1, [Lsp/aicoin_kline/chart/n0;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    iput-object p1, p0, Lsp/aicoin_kline/chart/a0;->m:[Lsp/aicoin_kline/chart/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v0

    iget v1, p0, Lsp/aicoin_kline/chart/a0;->j:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_0
    return-void

    :cond_1
    const/high16 v1, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lsp/aicoin_kline/chart/a0;->l:Lsp/aicoin_kline/core/indicator/plotter/l;

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/core/indicator/plotter/l;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsp/aicoin_kline/chart/a0;->k:Lsp/aicoin_kline/core/indicator/plotter/k;

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/core/indicator/plotter/k;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/a0;->m:[Lsp/aicoin_kline/chart/n0;

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

    iget-object v0, p0, Lsp/aicoin_kline/chart/a0;->m:[Lsp/aicoin_kline/chart/n0;

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

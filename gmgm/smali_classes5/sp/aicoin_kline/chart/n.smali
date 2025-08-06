.class public final Lsp/aicoin_kline/chart/n;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lsp/aicoin_kline/chart/n0;

.field public final k:Lsp/aicoin_kline/chart/n0;

.field public final l:I

.field public final m:[Lsp/aicoin_kline/chart/n0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/n0;Lsp/aicoin_kline/chart/n0;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorColumnarPlotter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorStickPlotter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object p3, p0, Lsp/aicoin_kline/chart/n;->j:Lsp/aicoin_kline/chart/n0;

    iput-object p4, p0, Lsp/aicoin_kline/chart/n;->k:Lsp/aicoin_kline/chart/n0;

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/n;->l:I

    filled-new-array {p3, p4}, [Lsp/aicoin_kline/chart/n0;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/n;->m:[Lsp/aicoin_kline/chart/n0;

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

    iget v1, p0, Lsp/aicoin_kline/chart/n;->l:I

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

    iget-object v0, p0, Lsp/aicoin_kline/chart/n;->k:Lsp/aicoin_kline/chart/n0;

    :goto_1
    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/n0;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsp/aicoin_kline/chart/n;->j:Lsp/aicoin_kline/chart/n0;

    goto :goto_1
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/n;->m:[Lsp/aicoin_kline/chart/n0;

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

    iget-object v0, p0, Lsp/aicoin_kline/chart/n;->m:[Lsp/aicoin_kline/chart/n0;

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

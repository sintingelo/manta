.class public final Lsp/aicoin_kline/chart/o;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Lsp/aicoin_kline/chart/n0;

.field public final k:I


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/n0;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object p2, p0, Lsp/aicoin_kline/chart/o;->j:Lsp/aicoin_kline/chart/n0;

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/o;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

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

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lsp/aicoin_kline/chart/o;->k:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lsp/aicoin_kline/chart/o;->j:Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/n0;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/o;->j:Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/n0;->a(Lsp/aicoin_kline/theme/Theme;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 3

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lsp/aicoin_kline/chart/o;->k:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/o;->j:Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/n0;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Lsp/aicoin_kline/chart/Timeline;->o:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    .line 4
    iget v0, p0, Lsp/aicoin_kline/chart/o;->k:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/o;->j:Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->k()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/o;->j:Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->m()V

    return-void
.end method

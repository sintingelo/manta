.class public abstract Lsp/aicoin_kline/chart/n0;
.super Lsp/aicoin_kline/chart/g0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final f:Lsp/aicoin_kline/chart/k;

.field public final g:Lsp/aicoin_kline/core/d;

.field public h:Z

.field public i:Lsp/aicoin_kline/chart/p;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsp/aicoin_kline/chart/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    new-instance p2, Lsp/aicoin_kline/core/d;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;)V

    iput-object p2, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Lsp/aicoin_kline/chart/p;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/n0;->i:Lsp/aicoin_kline/chart/p;

    return-void
.end method

.method public abstract a(Lsp/aicoin_kline/theme/Theme;)V
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/n0;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0

    const-string p2, "dsName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lsp/aicoin_kline/chart/k;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    return-object v0
.end method

.method public g()Lsp/aicoin_kline/core/d;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    return-object v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/n0;->h:Z

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final l()Lsp/aicoin_kline/chart/p;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->i:Lsp/aicoin_kline/chart/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->b()Lsp/aicoin_kline/chart/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()V
.end method

.class public final Lsp/aicoin_kline/chart/h;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:I

.field public final k:Lsp/aicoin_kline/chart/j;

.field public final l:Lsp/aicoin_kline/chart/g;

.field public final m:Lsp/aicoin_kline/core/average/a;

.field public final n:[Lsp/aicoin_kline/chart/n0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Z)V
    .locals 3

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

    iput v0, p0, Lsp/aicoin_kline/chart/h;->j:I

    new-instance v0, Lsp/aicoin_kline/chart/j;

    invoke-direct {v0, p1, p2}, Lsp/aicoin_kline/chart/j;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/aicoin_kline/chart/h;->k:Lsp/aicoin_kline/chart/j;

    new-instance v1, Lsp/aicoin_kline/chart/g;

    invoke-direct {v1, p1, p2}, Lsp/aicoin_kline/chart/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object v1, p0, Lsp/aicoin_kline/chart/h;->l:Lsp/aicoin_kline/chart/g;

    new-instance v2, Lsp/aicoin_kline/core/average/a;

    invoke-direct {v2, p1, p2}, Lsp/aicoin_kline/core/average/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object v2, p0, Lsp/aicoin_kline/chart/h;->m:Lsp/aicoin_kline/core/average/a;

    const/4 p1, 0x3

    new-array p1, p1, [Lsp/aicoin_kline/chart/n0;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    aput-object v2, p1, p2

    iput-object p1, p0, Lsp/aicoin_kline/chart/h;->n:[Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/average/a;->n()V

    invoke-virtual {p0, p3}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    invoke-virtual {v0, p3}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

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

    iget v1, p0, Lsp/aicoin_kline/chart/h;->j:I

    const/high16 v2, 0x40e00000    # 7.0f

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :goto_0
    return-void

    :cond_1
    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_1

    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v0, p0, Lsp/aicoin_kline/chart/h;->m:Lsp/aicoin_kline/core/average/a;

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/core/average/a;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lsp/aicoin_kline/chart/h;->l:Lsp/aicoin_kline/chart/g;

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/g;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    iget-object v0, p0, Lsp/aicoin_kline/chart/h;->k:Lsp/aicoin_kline/chart/j;

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/j;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/h;->n:[Lsp/aicoin_kline/chart/n0;

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

    iget-object v0, p0, Lsp/aicoin_kline/chart/h;->n:[Lsp/aicoin_kline/chart/n0;

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

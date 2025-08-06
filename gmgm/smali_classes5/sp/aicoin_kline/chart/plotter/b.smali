.class public final Lsp/aicoin_kline/chart/plotter/b;
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

    iput-object p3, p0, Lsp/aicoin_kline/chart/plotter/b;->j:[Lsp/aicoin_kline/chart/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/plotter/b;->j:[Lsp/aicoin_kline/chart/n0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lsp/aicoin_kline/chart/n0;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/plotter/b;->j:[Lsp/aicoin_kline/chart/n0;

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

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 5

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/plotter/b;->j:[Lsp/aicoin_kline/chart/n0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/n0;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/plotter/b;->j:[Lsp/aicoin_kline/chart/n0;

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

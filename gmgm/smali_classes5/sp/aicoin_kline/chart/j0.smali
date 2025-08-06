.class public final Lsp/aicoin_kline/chart/j0;
.super Lsp/aicoin_kline/chart/x0;
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

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/x0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/x0;->j:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getParallelSelectionColor$lib_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lsp/aicoin_kline/chart/x0;->k:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getParallelSelectionColor$lib_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lsp/aicoin_kline/chart/x0;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

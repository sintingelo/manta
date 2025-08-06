.class public abstract Lsp/aicoin_kline/chart/x;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:Landroid/graphics/Paint;

.field public final k:[Landroid/graphics/Paint;

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object p1

    .line 2
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 p2, 0x9

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/x;->j:Landroid/graphics/Paint;

    const/4 p1, 0x6

    new-array p2, p1, [Landroid/graphics/Paint;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lsp/aicoin_kline/chart/x;->j:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsp/aicoin_kline/chart/x;->k:[Landroid/graphics/Paint;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lsp/aicoin_kline/chart/x;->l:F

    iget-object p1, p0, Lsp/aicoin_kline/chart/x;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    iput p1, p0, Lsp/aicoin_kline/chart/x;->m:F

    return-void
.end method


# virtual methods
.method public a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/x;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/x;->k:[Landroid/graphics/Paint;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lsp/aicoin_kline/chart/x;->k:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)Z
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lsp/aicoin_kline/chart/x;->l:F

    add-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lsp/aicoin_kline/chart/x;->m:F

    add-float/2addr v2, v3

    invoke-virtual {p1, p2, v1, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    float-to-int p2, v0

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->left:I

    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/x;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.class public final Lsp/aicoin_kline/core/drawings/l;
.super Lsp/aicoin_kline/core/drawings/d;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/drawings/d;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lsp/aicoin_kline/core/drawings/b$a;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->c()F

    move-result p1

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->h()Landroid/graphics/Canvas;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lsp/aicoin_kline/core/drawings/d;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->f()F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Lsp/aicoin_kline/core/drawings/b$a;->b()F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p1, "#B3262A37"

    goto :goto_0

    :cond_0
    const-string p1, "#B3EEEEEE"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

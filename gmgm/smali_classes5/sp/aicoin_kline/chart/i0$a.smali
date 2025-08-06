.class public final Lsp/aicoin_kline/chart/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    invoke-virtual {p0, p3, v1, p1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

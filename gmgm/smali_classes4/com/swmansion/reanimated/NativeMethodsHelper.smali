.class public Lcom/swmansion/reanimated/NativeMethodsHelper;
.super Ljava/lang/Object;
.source "NativeMethodsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeBoundingBox(Landroid/view/View;[I)V
    .locals 4

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    invoke-static {p0, v0}, Lcom/swmansion/reanimated/NativeMethodsHelper;->mapRectFromViewToWindowCoords(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 83
    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x0

    aput p0, p1, v1

    .line 84
    iget p0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x1

    aput p0, p1, v1

    .line 85
    iget p0, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x2

    aput p0, p1, v1

    .line 86
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x3

    aput p0, p1, v0

    return-void
.end method

.method private static findScrollView(Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)Lcom/facebook/react/views/scroll/ReactScrollView;
    .locals 2

    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/views/scroll/ReactScrollView;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/scroll/ReactScrollView;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$scrollTo$0(Landroid/view/View;II)V
    .locals 0

    .line 60
    check-cast p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method static synthetic lambda$scrollTo$1(Landroid/view/View;II)V
    .locals 0

    .line 62
    check-cast p0, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private static mapRectFromViewToWindowCoords(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 98
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 99
    check-cast p0, Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static measure(Landroid/view/View;)[F
    .locals 7

    .line 17
    invoke-static {p0}, Lcom/facebook/react/uimanager/RootViewUtil;->getRootView(Landroid/view/View;)Lcom/facebook/react/uimanager/RootView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [I

    .line 25
    invoke-static {v0, v3}, Lcom/swmansion/reanimated/NativeMethodsHelper;->computeBoundingBox(Landroid/view/View;[I)V

    .line 26
    aget v0, v3, v2

    const/4 v4, 0x1

    .line 27
    aget v5, v3, v4

    .line 28
    invoke-static {p0, v3}, Lcom/swmansion/reanimated/NativeMethodsHelper;->computeBoundingBox(Landroid/view/View;[I)V

    .line 29
    aget v6, v3, v2

    sub-int/2addr v6, v0

    aput v6, v3, v2

    .line 30
    aget v0, v3, v4

    sub-int/2addr v0, v5

    aput v0, v3, v4

    .line 32
    new-array v0, v1, [F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    aput v5, v0, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    aput p0, v0, v4

    const/4 p0, 0x2

    :goto_0
    if-ge p0, v1, :cond_1

    add-int/lit8 v2, p0, -0x2

    .line 35
    aget v2, v3, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    aput v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_1
    new-array p0, v1, [F

    const v0, -0x36694bc8    # -1234567.0f

    .line 20
    aput v0, p0, v2

    return-object p0
.end method

.method public static scrollTo(Landroid/view/View;DDZ)V
    .locals 0

    .line 41
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 42
    invoke-static {p3, p4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 43
    instance-of p3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    if-nez p3, :cond_1

    .line 46
    instance-of p4, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    if-eqz p4, :cond_0

    .line 47
    check-cast p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    invoke-static {p0}, Lcom/swmansion/reanimated/NativeMethodsHelper;->findScrollView(Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)Lcom/facebook/react/views/scroll/ReactScrollView;

    move-result-object p0

    .line 49
    :cond_0
    instance-of p4, p0, Lcom/facebook/react/views/scroll/ReactScrollView;

    if-nez p4, :cond_1

    .line 50
    const-string p0, "REANIMATED"

    const-string p1, "NativeMethodsHelper: Unhandled scroll view type - allowed only {ReactScrollView, ReactHorizontalScrollView}"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p3, :cond_2

    .line 60
    new-instance p3, Lcom/swmansion/reanimated/NativeMethodsHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/swmansion/reanimated/NativeMethodsHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 62
    :cond_2
    new-instance p3, Lcom/swmansion/reanimated/NativeMethodsHelper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lcom/swmansion/reanimated/NativeMethodsHelper$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

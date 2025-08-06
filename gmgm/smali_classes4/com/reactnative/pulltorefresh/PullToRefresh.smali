.class public Lcom/reactnative/pulltorefresh/PullToRefresh;
.super Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.source "PullToRefresh.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactOverflowView;


# static fields
.field private static final TAG:Ljava/lang/String; = "PullToRefresh"


# instance fields
.field private mLastMotionY:I

.field private mOverflow:Ljava/lang/String;

.field private final mRect:Landroid/graphics/Rect;

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$T2hpx6Nlow2Fd44F016UiSRim8Q(Lcom/reactnative/pulltorefresh/PullToRefresh;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const-string p1, "hidden"

    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mOverflow:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/reactnative/pulltorefresh/PullToRefresh$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/reactnative/pulltorefresh/PullToRefresh$$ExternalSyntheticLambda0;-><init>(Lcom/reactnative/pulltorefresh/PullToRefresh;)V

    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->measureAndLayout:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->measure(II)V

    .line 48
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/reactnative/pulltorefresh/PullToRefresh;->layout(IIII)V

    return-void
.end method

.method private shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 106
    iget-boolean v3, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mIsBeingDragged:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 113
    iget v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mLastMotionY:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 114
    iget v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mTouchSlop:I

    if-lt p1, v0, :cond_4

    .line 115
    iput-boolean v1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mIsBeingDragged:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mIsBeingDragged:Z

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mLastMotionY:I

    .line 128
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mIsBeingDragged:Z

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 160
    const-string v0, "visible"

    iget-object v1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mOverflow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 163
    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getScrollableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    const-string v2, "ViewPager2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-boolean v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startNestedScroll(I)Z

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->stopNestedScroll()V

    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 91
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 93
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    return v2

    .line 99
    :cond_7
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 70
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mIsBeingDragged:Z

    if-eqz v0, :cond_9

    .line 71
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 73
    :cond_9
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mOverflow:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshKernel()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 132
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onSizeChanged(IIII)V

    .line 142
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getMeasuredHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide p3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr p1, p3

    double-to-float p1, p1

    .line 144
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 146
    invoke-interface {p2}, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setHeaderMaxDragRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getRefreshFooter()Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 152
    invoke-interface {p2}, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 153
    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setFooterMaxDragRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->requestLayout()V

    .line 54
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefresh;->mOverflow:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->invalidate()V

    return-void
.end method

.class public Lcom/reactnative/pulltorefresh/PullToRefreshHeader;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "PullToRefreshHeader.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;


# instance fields
.field headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

.field private mIsRefreshing:Z

.field private mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

.field private onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;


# direct methods
.method public static synthetic $r8$lambda$efPcwPfTzTO68vLdpwkXyJKAyUI(Lcom/reactnative/pulltorefresh/PullToRefreshHeader;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->lambda$onInitialized$0(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mIsRefreshing:Z

    .line 122
    new-instance p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    invoke-direct {p1}, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;-><init>()V

    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    return-void
.end method

.method private convertRefreshStateToPullToRefreshState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/reactnative/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 193
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    .line 194
    sget-object p1, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Coming:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-object p1

    .line 196
    :cond_0
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    sget-object p1, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Idle:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-object p1

    .line 197
    :cond_2
    :goto_0
    sget-object p1, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Refreshing:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-object p1
.end method

.method private synthetic lambda$onInitialized$0(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    invoke-interface {p1}, Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;->onRefresh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public autoOpen(IFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public beginRefresh()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    .line 53
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshContent()Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getScrollableView()Landroid/view/View;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Landroid/widget/ScrollView;

    .line 57
    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->autoRefresh()Z

    :cond_1
    return-void
.end method

.method public finishRefresh()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    .line 69
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    return-void
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 186
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0

    .line 189
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 78
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 89
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    new-instance p2, Lcom/reactnative/pulltorefresh/PullToRefreshHeader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader$$ExternalSyntheticLambda0;-><init>(Lcom/reactnative/pulltorefresh/PullToRefreshHeader;)V

    invoke-interface {p1, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 94
    iget-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mIsRefreshing:Z

    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->setRefreshing(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 126
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move-object p1, p0

    .line 127
    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p3, :cond_0

    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p5, :cond_0

    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p4, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 134
    iget-object p3, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    iget-object p3, p3, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 135
    iget-object p3, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    iget-object p3, p3, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 136
    iget-object p2, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    iget-object p2, p2, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 137
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 138
    instance-of p3, p2, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p3, :cond_1

    .line 139
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 140
    const-class p3, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->getId()I

    move-result p3

    iget-object p4, p1, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->headerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;

    invoke-virtual {p2, p3, p4}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/reactnative/pulltorefresh/PullToRefresh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-nez p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/reactnative/pulltorefresh/PullToRefresh;

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setHeaderHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_1
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1, p3}, Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;->onOffsetChange(I)V

    :cond_0
    return-void
.end method

.method public onReleased(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    if-eqz p1, :cond_0

    .line 175
    invoke-direct {p0, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->convertRefreshStateToPullToRefreshState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/reactnative/pulltorefresh/PullToRefreshState;

    move-result-object p1

    .line 176
    invoke-direct {p0, p3}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->convertRefreshStateToPullToRefreshState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/reactnative/pulltorefresh/PullToRefreshState;

    move-result-object p2

    if-eq p2, p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    invoke-interface {p1, p2}, Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;->onStateChanged(Lcom/reactnative/pulltorefresh/PullToRefreshState;)V

    :cond_0
    return-void
.end method

.method public setOnRefreshHeaderChangeListener(Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->mIsRefreshing:Z

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->beginRefresh()V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->finishRefresh()V

    return-void
.end method

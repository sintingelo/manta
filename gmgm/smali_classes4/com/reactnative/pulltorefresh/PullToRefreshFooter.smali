.class public Lcom/reactnative/pulltorefresh/PullToRefreshFooter;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "PullToRefreshFooter.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshFooter;


# instance fields
.field footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

.field private mEnableAutoloadMore:Z

.field private mIsLoadingMore:Z

.field private mNoMoreData:Z

.field private mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

.field private onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;


# direct methods
.method public static synthetic $r8$lambda$-MSuhvr8wV62r9npk3srTH1WfA0(Lcom/reactnative/pulltorefresh/PullToRefreshFooter;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->lambda$onInitialized$0(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mIsLoadingMore:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mEnableAutoloadMore:Z

    .line 25
    iput-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mNoMoreData:Z

    .line 50
    new-instance p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    invoke-direct {p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;-><init>()V

    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    return-void
.end method

.method private convertRefreshStateToPullToRefreshState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/reactnative/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 207
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    .line 208
    sget-object p1, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Coming:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-object p1

    .line 210
    :cond_0
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    sget-object p1, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Idle:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-object p1

    .line 211
    :cond_2
    :goto_0
    sget-object p1, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Refreshing:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-object p1
.end method

.method private synthetic lambda$onInitialized$0(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    if-eqz p1, :cond_0

    .line 141
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

.method public beginLoadMore()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    .line 110
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->autoLoadMore()Z

    :cond_0
    return-void
.end method

.method public finishLoadMore()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    .line 119
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    return-void
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 200
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0

    .line 203
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 128
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

    .line 138
    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 139
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    new-instance p2, Lcom/reactnative/pulltorefresh/PullToRefreshFooter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter$$ExternalSyntheticLambda0;-><init>(Lcom/reactnative/pulltorefresh/PullToRefreshFooter;)V

    invoke-interface {p1, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 144
    iget-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mIsLoadingMore:Z

    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->setLoadingMore(Z)V

    .line 145
    iget-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mEnableAutoloadMore:Z

    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->setAutoLoadMore(Z)V

    .line 146
    iget-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mNoMoreData:Z

    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->setNoMoreData(Z)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 54
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move-object p1, p0

    .line 55
    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p3, :cond_0

    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p5, :cond_0

    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    iget-object v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 62
    iget-object p3, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    iget-object p3, p3, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object p3, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    iget-object p3, p3, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 64
    iget-object p2, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    iget-object p2, p2, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 65
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 66
    instance-of p3, p2, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p3, :cond_1

    .line 67
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 68
    const-class p3, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->getId()I

    move-result p3

    iget-object p4, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->footerLocalData:Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    invoke-virtual {p2, p3, p4}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/reactnative/pulltorefresh/PullToRefresh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-nez p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/reactnative/pulltorefresh/PullToRefresh;

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setFooterHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_1
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    if-eqz p1, :cond_0

    .line 152
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

    .line 188
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->convertRefreshStateToPullToRefreshState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/reactnative/pulltorefresh/PullToRefreshState;

    move-result-object p1

    .line 190
    invoke-direct {p0, p3}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->convertRefreshStateToPullToRefreshState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/reactnative/pulltorefresh/PullToRefreshState;

    move-result-object p2

    if-eq p2, p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    invoke-interface {p1, p2}, Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;->onStateChanged(Lcom/reactnative/pulltorefresh/PullToRefreshState;)V

    :cond_0
    return-void
.end method

.method public setAutoLoadMore(Z)V
    .locals 1

    .line 95
    iput-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mEnableAutoloadMore:Z

    .line 96
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setEnableAutoLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mIsLoadingMore:Z

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->beginLoadMore()V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->finishLoadMore()V

    return-void
.end method

.method public setNoMoreData(Z)Z
    .locals 1

    .line 86
    iput-boolean p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mNoMoreData:Z

    .line 87
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->mRefreshKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnRefreshHeaderChangeListener(Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->onRefreshChangeListener:Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    return-void
.end method

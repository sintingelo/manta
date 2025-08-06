.class public Lcom/reactnative/pulltorefresh/PullToRefreshManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "PullToRefreshManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnative/pulltorefresh/PullToRefresh;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "PullToRefresh"


# instance fields
.field reactChildMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->reactChildMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/reactnative/pulltorefresh/PullToRefresh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->addView(Lcom/reactnative/pulltorefresh/PullToRefresh;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/reactnative/pulltorefresh/PullToRefresh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->addView(Lcom/reactnative/pulltorefresh/PullToRefresh;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/reactnative/pulltorefresh/PullToRefresh;Landroid/view/View;I)V
    .locals 3

    .line 46
    instance-of v0, p2, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1, v1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 48
    move-object v0, p2

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    invoke-virtual {p1, v0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 49
    invoke-virtual {p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    move-object v0, p2

    check-cast v0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;

    invoke-virtual {p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getRefreshKernel()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;->onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p2, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 54
    move-object v0, p2

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    invoke-virtual {p1, v0}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setRefreshFooter(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 55
    invoke-virtual {p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    move-object v0, p2

    check-cast v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;

    invoke-virtual {p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getRefreshKernel()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setRefreshContent(Landroid/view/View;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->reactChildMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnative/pulltorefresh/PullToRefresh;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnative/pulltorefresh/PullToRefresh;
    .locals 2

    .line 28
    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefresh;

    invoke-direct {v0, p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setEnableOverScrollBounce(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setEnableOverScrollDrag(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 31
    invoke-virtual {v0, p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 32
    invoke-virtual {v0, p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "PullToRefresh"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/reactnative/pulltorefresh/PullToRefresh;

    invoke-virtual {p0, p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->removeViewAt(Lcom/reactnative/pulltorefresh/PullToRefresh;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/reactnative/pulltorefresh/PullToRefresh;

    invoke-virtual {p0, p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->removeViewAt(Lcom/reactnative/pulltorefresh/PullToRefresh;I)V

    return-void
.end method

.method public removeViewAt(Lcom/reactnative/pulltorefresh/PullToRefresh;I)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->reactChildMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 68
    invoke-virtual {p1, v2}, Lcom/reactnative/pulltorefresh/PullToRefresh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 69
    instance-of v3, v0, Lcom/reactnative/pulltorefresh/PullToRefreshHeader;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {p1, v1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 71
    invoke-virtual {p1, v4}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    .line 72
    :cond_0
    instance-of v0, v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 74
    invoke-virtual {p1, v4}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 76
    :cond_1
    :goto_1
    invoke-super {p0, p1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshManager;->reactChildMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverflow(Lcom/reactnative/pulltorefresh/PullToRefresh;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 85
    invoke-virtual {p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefresh;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

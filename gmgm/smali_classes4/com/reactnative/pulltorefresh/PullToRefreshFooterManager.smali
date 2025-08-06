.class public Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "PullToRefreshFooterManager.java"


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RefreshFooter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
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

    .line 23
    check-cast p2, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 3

    .line 87
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 88
    instance-of v0, p2, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p2

    check-cast v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;

    .line 90
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 91
    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p2

    .line 92
    new-instance v2, Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager$1;-><init>(Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager;Lcom/facebook/react/uimanager/ThemedReactContext;II)V

    invoke-virtual {v0, v2}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->setOnRefreshHeaderChangeListener(Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;)V

    :cond_0
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 40
    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;

    invoke-direct {v0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    .line 35
    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;

    invoke-direct {v0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "onRefresh"

    .line 67
    const-string v2, "registrationName"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "refreshEvent"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "onStateChanged"

    .line 68
    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "stateChangedEvent"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "onOffsetChanged"

    .line 69
    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "offsetChangedEvent"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "RefreshFooter"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
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

    .line 23
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 75
    instance-of v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;

    .line 77
    const-string v0, "setNativeRefreshing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 78
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->setLoadingMore(Z)V

    :cond_0
    return-void
.end method

.method public setManual(Lcom/reactnative/pulltorefresh/PullToRefreshFooter;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "manual"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->setAutoLoadMore(Z)V

    return-void
.end method

.method public setNoMoreData(Lcom/reactnative/pulltorefresh/PullToRefreshFooter;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "noMoreData"
    .end annotation

    .line 55
    invoke-virtual {p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->setNoMoreData(Z)Z

    return-void
.end method

.method public setRefreshing(Lcom/reactnative/pulltorefresh/PullToRefreshFooter;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refreshing"
    .end annotation

    .line 50
    invoke-virtual {p1, p2}, Lcom/reactnative/pulltorefresh/PullToRefreshFooter;->setLoadingMore(Z)V

    return-void
.end method

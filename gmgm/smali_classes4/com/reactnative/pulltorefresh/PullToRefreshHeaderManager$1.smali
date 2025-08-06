.class Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;
.super Ljava/lang/Object;
.source "PullToRefreshHeaderManager.java"

# interfaces
.implements Lcom/reactnative/pulltorefresh/OnRefreshChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager;

.field final synthetic val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic val$surfaceId:I

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager;Lcom/facebook/react/uimanager/ThemedReactContext;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->this$0:Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager;

    iput-object p2, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput p3, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$viewId:I

    iput p4, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$surfaceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChange(I)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget v1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$viewId:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lcom/reactnative/pulltorefresh/event/OffsetChangedEvent;

    iget v2, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$surfaceId:I

    iget v3, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$viewId:I

    int-to-float p1, p1

    invoke-direct {v1, v2, v3, p1}, Lcom/reactnative/pulltorefresh/event/OffsetChangedEvent;-><init>(IIF)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget v1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$viewId:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/reactnative/pulltorefresh/event/RefreshEvent;

    iget v2, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$surfaceId:I

    iget v3, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$viewId:I

    invoke-direct {v1, v2, v3}, Lcom/reactnative/pulltorefresh/event/RefreshEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/reactnative/pulltorefresh/PullToRefreshState;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget v1, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$viewId:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/reactnative/pulltorefresh/event/StateChangedEvent;

    iget v2, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$surfaceId:I

    iget v3, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager$1;->val$viewId:I

    invoke-direct {v1, v2, v3, p1}, Lcom/reactnative/pulltorefresh/event/StateChangedEvent;-><init>(IILcom/reactnative/pulltorefresh/PullToRefreshState;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

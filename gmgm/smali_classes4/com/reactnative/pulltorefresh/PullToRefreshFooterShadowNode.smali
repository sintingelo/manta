.class public Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "PullToRefreshFooterShadowNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 1

    .line 20
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 21
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;->setPosition(IF)V

    .line 22
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;->setPosition(IF)V

    .line 23
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;->getLayoutHeight()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;->setPosition(IF)V

    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setLocalData(Ljava/lang/Object;)V

    .line 12
    instance-of v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;

    .line 14
    iget-object v0, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Lcom/reactnative/pulltorefresh/PullToRefreshFooterLocalData;->viewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterShadowNode;->setStyleHeight(F)V

    :cond_0
    return-void
.end method

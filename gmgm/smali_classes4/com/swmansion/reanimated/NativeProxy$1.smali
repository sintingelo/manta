.class Lcom/swmansion/reanimated/NativeProxy$1;
.super Ljava/lang/Object;
.source "NativeProxy.java"

# interfaces
.implements Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NativeProxy;->createNativeMethodsHolder(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->cancelAnimationForTag(I)V

    :cond_0
    return-void
.end method

.method public checkDuplicateSharedTag(II)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->checkDuplicateSharedTag(II)V

    :cond_0
    return-void
.end method

.method public clearAnimationConfig(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->clearAnimationConfigForTag(I)V

    :cond_0
    return-void
.end method

.method public findPrecedingViewTagForTransition(I)I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->findPrecedingViewTagForTransition(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSharedGroup(I)[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->getSharedGroup(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 154
    new-array p1, p1, [I

    return-object p1
.end method

.method public hasAnimation(II)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->hasAnimationForTag(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLayoutAnimationEnabled()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->isLayoutAnimationEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAnimateExiting(IZ)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->shouldAnimateExiting(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startAnimation(IILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_2

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "TransformMatrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-static {v4}, Lcom/swmansion/reanimated/Utils;->simplifyStringNumbersList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->startAnimationForTag(IILjava/util/Map;)V

    :cond_2
    return-void
.end method

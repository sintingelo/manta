.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;I)V
    .locals 0

    .line 3212
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3216
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->val$offset:I

    if-gez v0, :cond_0

    .line 3217
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v0, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3219
    filled-new-array {v1, v1}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3223
    :cond_1
    :goto_0
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;)V

    .line 3238
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v4, :cond_2

    .line 3239
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    if-nez v0, :cond_6

    .line 3240
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 3250
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_5

    .line 3251
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    if-lt v0, v1, :cond_4

    .line 3252
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_2

    .line 3254
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 3257
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 3241
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 3242
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3243
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3244
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3247
    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3248
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 3261
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 3263
    :cond_8
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

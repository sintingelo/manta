.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Ljava/lang/Boolean;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 2999
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->val$more:I

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3000
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 3003
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 3004
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_0

    .line 3006
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto/16 :goto_0

    .line 3007
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_3

    .line 3015
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3016
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3017
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3026
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3027
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3029
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3032
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_4

    .line 3033
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->count:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->count:I

    .line 3034
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->val$more:I

    int-to-long v5, v1

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3036
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3037
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    .line 3038
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 3041
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    .line 3042
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void

    .line 3045
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->val$success:Z

    invoke-interface {v0, v3, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    move-result v0

    .line 3046
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v3, v3, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v3, :cond_6

    .line 3047
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    check-cast v4, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->val$success:Z

    invoke-interface {v3, v4, v5}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onHeaderFinish(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    .line 3052
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    if-eqz v3, :cond_9

    .line 3053
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3054
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_8

    .line 3055
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v6, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 3056
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 3057
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 3058
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float v10, v6, v7

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$001(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3059
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v7, v7

    add-float v10, v6, v7

    const/4 v8, 0x2

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$101(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3061
    :cond_8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    if-eqz v3, :cond_9

    .line 3062
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 3063
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$201(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3064
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 3065
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 3068
    :cond_9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v3, :cond_b

    .line 3070
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3071
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    if-eqz v2, :cond_a

    .line 3072
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 3075
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    .line 3077
    :cond_b
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v1, :cond_c

    .line 3078
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    return-void

    .line 3080
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3082
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_d
    return-void
.end method

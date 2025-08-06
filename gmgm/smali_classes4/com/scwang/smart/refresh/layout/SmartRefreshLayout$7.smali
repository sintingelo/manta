.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Z

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    .line 3142
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$more:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3143
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 3146
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->count:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 3147
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v5, :cond_0

    .line 3149
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto/16 :goto_0

    .line 3150
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v5, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_3

    .line 3157
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3158
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3159
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3168
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3169
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3171
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3174
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_4

    .line 3175
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->count:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->count:I

    .line 3176
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$more:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3178
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void

    .line 3181
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    if-eqz v0, :cond_e

    .line 3182
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void

    .line 3185
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$success:Z

    invoke-interface {v0, v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    move-result v0

    .line 3186
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v5, v5, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v5, :cond_6

    .line 3187
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    check-cast v6, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$success:Z

    invoke-interface {v5, v6, v7}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onFooterFinish(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V

    :cond_6
    const v5, 0x7fffffff

    if-ge v0, v5, :cond_e

    .line 3191
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v5, :cond_7

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    .line 3192
    :goto_1
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    sub-int/2addr v5, v3

    .line 3194
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    if-eqz v3, :cond_c

    .line 3195
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3196
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_b

    .line 3197
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v8, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 3198
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    sub-int/2addr v8, v5

    iput v8, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 3199
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 3200
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    move v3, v4

    .line 3201
    :goto_3
    iget-object v14, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    iget-object v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float v12, v8, v9

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$301(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3202
    iget-object v14, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    add-float v12, v8, v3

    const/4 v10, 0x2

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$401(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3204
    :cond_b
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    if-eqz v3, :cond_c

    .line 3205
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 3206
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v12, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$501(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3207
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 3208
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 3212
    :cond_c
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;

    invoke-direct {v4, p0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;I)V

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v5, :cond_d

    int-to-long v1, v0

    :cond_d
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void
.end method

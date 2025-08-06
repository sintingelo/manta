.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshKernelImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 3583
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 3929
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public finishTwoLevel()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 3

    .line 3742
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 3743
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3744
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3745
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3746
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-object p0

    .line 3748
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-object p0
.end method

.method public getRefreshContent()Lcom/scwang/smart/refresh/layout/api/RefreshContent;
    .locals 1

    .line 3594
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    return-object v0
.end method

.method public getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 3588
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3768
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 3769
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 3770
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1b

    .line 3773
    :cond_1
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3774
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 3775
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v1, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz p2, :cond_8

    .line 3778
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v5, :cond_8

    .line 3779
    :cond_2
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_3

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    mul-float/2addr v6, v7

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    :goto_0
    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 3780
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v5, v6, :cond_8

    .line 3781
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_2

    .line 3783
    :cond_4
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    mul-float/2addr v6, v7

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    :goto_1
    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v5, :cond_6

    .line 3784
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_2

    .line 3785
    :cond_6
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v5, :cond_7

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v5, :cond_7

    .line 3786
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_2

    .line 3787
    :cond_7
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v5, :cond_8

    .line 3788
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3791
    :cond_8
    :goto_2
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_14

    if-ltz v1, :cond_a

    .line 3798
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v5, v8, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v1

    move v8, v6

    goto :goto_3

    :cond_9
    if-gez v3, :cond_a

    move v8, v6

    move v5, v7

    goto :goto_3

    :cond_a
    move v5, v7

    move v8, v5

    :goto_3
    if-gtz v1, :cond_c

    .line 3810
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v9, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v5, v1

    move v8, v6

    goto :goto_4

    :cond_b
    if-lez v3, :cond_c

    move v8, v6

    move v5, v7

    :cond_c
    :goto_4
    if-eqz v8, :cond_14

    .line 3819
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    invoke-interface {v8, v5, v9, v10}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->moveSpinner(III)V

    .line 3820
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v8, v8, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 3821
    invoke-interface {v8}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v8

    sget-object v9, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v8, v9, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v9, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 3822
    invoke-virtual {v8, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3823
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v8}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 3825
    :cond_d
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v8}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v8

    sget-object v9, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v8, v9, :cond_e

    goto :goto_5

    .line 3826
    :cond_e
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v8, :cond_f

    :goto_5
    move v8, v6

    goto :goto_6

    :cond_f
    move v8, v7

    .line 3827
    :goto_6
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v9, v10, :cond_10

    goto :goto_7

    .line 3828
    :cond_10
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v9, :cond_11

    :goto_7
    move v9, v6

    goto :goto_8

    :cond_11
    move v9, v7

    :goto_8
    if-eqz v8, :cond_12

    if-gez v5, :cond_13

    if-gtz v3, :cond_13

    :cond_12
    if-eqz v9, :cond_14

    if-lez v5, :cond_13

    if-gez v3, :cond_14

    .line 3830
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-gez v1, :cond_15

    if-lez v3, :cond_20

    .line 3834
    :cond_15
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v9, :cond_20

    .line 3836
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 3837
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v14, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 3838
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v9, v9, v4

    if-gez v9, :cond_16

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    mul-float/2addr v9, v10

    goto :goto_9

    :cond_16
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    :goto_9
    float-to-int v15, v9

    int-to-float v9, v13

    mul-float/2addr v9, v5

    .line 3839
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    cmpg-float v10, v10, v4

    if-gez v10, :cond_17

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    goto :goto_a

    :cond_17
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    :goto_a
    div-float v12, v9, v10

    .line 3841
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v9, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v9, v10, :cond_18

    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_11

    .line 3842
    :cond_19
    :goto_b
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v3, v9, :cond_1d

    .line 3843
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v9, v10, :cond_1a

    .line 3844
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 3845
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v9, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 3846
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_d

    .line 3848
    :cond_1a
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    iget-boolean v9, v9, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v9, :cond_1c

    .line 3856
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v9

    .line 3857
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 3858
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1b

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1b
    sget-object v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3859
    :goto_c
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move/from16 v17, v4

    .line 3860
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    move/from16 v18, v5

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    .line 3861
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3862
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    add-int/2addr v5, v10

    .line 3863
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v9, v4, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_e

    :cond_1c
    :goto_d
    move/from16 v17, v4

    move/from16 v18, v5

    .line 3865
    :goto_e
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v10, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move/from16 v11, p2

    invoke-interface/range {v10 .. v15}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onMoving(ZFIII)V

    goto :goto_f

    :cond_1d
    move/from16 v17, v4

    move/from16 v18, v5

    :goto_f
    if-eqz p2, :cond_1f

    .line 3867
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 3868
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v4, v4

    .line 3869
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 3870
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v5, :cond_1e

    move v10, v6

    goto :goto_10

    :cond_1e
    move v10, v5

    :goto_10
    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 3871
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v10, v9, v4, v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 3875
    :cond_1f
    :goto_11
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v3, v4, :cond_21

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v4, v4, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v4, :cond_21

    .line 3876
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v10, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move-object v11, v4

    check-cast v11, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move/from16 v12, p2

    invoke-interface/range {v10 .. v16}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onHeaderMoving(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V

    goto :goto_12

    :cond_20
    move/from16 v17, v4

    move/from16 v18, v5

    :cond_21
    :goto_12
    if-lez v1, :cond_22

    if-gez v3, :cond_2d

    .line 3880
    :cond_22
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v4, :cond_2d

    .line 3882
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    .line 3883
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 3884
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v5, v5, v17

    if-gez v5, :cond_23

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    mul-float/2addr v5, v9

    goto :goto_13

    :cond_23
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    :goto_13
    float-to-int v5, v5

    int-to-float v9, v1

    mul-float v9, v9, v18

    .line 3885
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    cmpg-float v10, v10, v17

    if-gez v10, :cond_24

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    goto :goto_14

    :cond_24
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    :goto_14
    div-float v21, v9, v10

    .line 3887
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v9, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v9

    if-nez v9, :cond_26

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v9, v10, :cond_25

    if-nez p2, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    goto/16 :goto_1a

    .line 3888
    :cond_26
    :goto_15
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v3, v9, :cond_2a

    .line 3889
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v9, v10, :cond_27

    .line 3890
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v7}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 3891
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v7, :cond_29

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_29

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v7, v8, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 3892
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_17

    .line 3894
    :cond_27
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    iget-boolean v9, v9, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v9, :cond_29

    .line 3902
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v9

    .line 3903
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 3904
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_28

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_16

    :cond_28
    sget-object v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3905
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 3906
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v12, v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v12, v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v11, v7}, Landroid/view/View;->measure(II)V

    .line 3907
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3908
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    sub-int/2addr v8, v10

    .line 3909
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v8, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v9, v7, v10, v11, v8}, Landroid/view/View;->layout(IIII)V

    .line 3911
    :cond_29
    :goto_17
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move/from16 v20, p2

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v19, v7

    invoke-interface/range {v19 .. v24}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onMoving(ZFIII)V

    goto :goto_18

    :cond_2a
    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    :goto_18
    if-eqz p2, :cond_2c

    .line 3913
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3914
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v1, v1

    .line 3915
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3916
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    move v6, v2

    :goto_19
    int-to-float v5, v6

    div-float/2addr v4, v5

    .line 3917
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5, v4, v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 3921
    :cond_2c
    :goto_1a
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v3, v1, :cond_2d

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v1, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_2d

    .line 3922
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move-object/from16 v20, v2

    check-cast v20, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    move-object/from16 v19, v1

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, p2

    invoke-interface/range {v19 .. v25}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onFooterMoving(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V

    :cond_2d
    :goto_1b
    return-object v0
.end method

.method public onAutoLoadMoreAnimationEnd(Landroid/animation/Animator;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 4

    if-eqz p1, :cond_0

    .line 4020
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p0

    .line 4023
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 4024
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p1, :cond_2

    .line 4025
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_1

    .line 4026
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 4028
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    return-object p0

    .line 4033
    :cond_2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    return-object p0
.end method

.method public onAutoRefreshAnimationEnd(Landroid/animation/Animator;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 4

    if-eqz p1, :cond_0

    .line 4000
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p0

    .line 4003
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 4004
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p1, :cond_2

    .line 4005
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_1

    .line 4006
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 4008
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    return-object p0

    .line 4013
    :cond_2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    return-object p0
.end method

.method public requestDefaultTranslationContentFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 3960
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3961
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    if-nez p1, :cond_1

    .line 3962
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 3963
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    return-object p0

    .line 3965
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3966
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    if-nez p1, :cond_1

    .line 3967
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 3968
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    :cond_1
    return-object p0
.end method

.method public requestDrawBackgroundFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 3937
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3938
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 3940
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3941
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    return-object p0

    .line 3942
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3943
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    :cond_2
    return-object p0
.end method

.method public requestFloorBottomPullUpToCloseRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 3994
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    return-object p0
.end method

.method public requestFloorDuration(I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 3988
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    return-object p0
.end method

.method public requestNeedTouchEventFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 3950
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3951
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    return-object p0

    .line 3952
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3953
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    :cond_1
    return-object p0
.end method

.method public requestRemeasureHeightFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 3975
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3976
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-eqz p1, :cond_1

    .line 3977
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    return-object p0

    .line 3979
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3980
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-eqz p1, :cond_1

    .line 3981
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_1
    return-object p0
.end method

.method public setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 3600
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$scwang$smart$refresh$layout$constant$RefreshState:[I

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3685
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3682
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 3679
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 3671
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3672
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3674
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3663
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3664
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3666
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3655
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3656
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3658
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3648
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_4

    .line 3649
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3651
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3641
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3642
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3644
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3632
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_7

    .line 3633
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3635
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_0

    .line 3637
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3623
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3624
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3626
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_0

    .line 3628
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3616
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_a

    .line 3617
    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3619
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3609
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3610
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3612
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3602
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez p1, :cond_c

    .line 3603
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3604
    :cond_c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 3605
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startTwoLevel(Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 3

    if-eqz p1, :cond_1

    .line 3715
    new-instance p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;)V

    .line 3724
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3725
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3726
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_0

    .line 3727
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3728
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3730
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 3733
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3734
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    return-object p0
.end method

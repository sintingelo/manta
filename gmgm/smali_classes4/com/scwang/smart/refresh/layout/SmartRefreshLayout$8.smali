.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field final synthetic val$animationOnly:Z

.field final synthetic val$dragRate:F

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IFZ)V
    .locals 0

    .line 3375
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$duration:I

    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$dragRate:F

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$animationOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3378
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3379
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3380
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3381
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3382
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3385
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3386
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 3387
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3389
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$duration:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$dragRate:F

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$animationOnly:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->autoOpen(IFZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 3396
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v0, v0

    .line 3397
    :goto_1
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$dragRate:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    mul-float/2addr v1, v0

    .line 3398
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    float-to-int v1, v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3399
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3400
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smart/refresh/layout/util/SmartUtil;

    sget v2, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    invoke-direct {v1, v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3401
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3409
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3415
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

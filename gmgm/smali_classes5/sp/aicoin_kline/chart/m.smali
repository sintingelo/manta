.class public final Lsp/aicoin_kline/chart/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/m$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Lsp/aicoin_kline/chart/k;

.field public final b:Landroid/view/View;

.field public final c:Lsp/aicoin_kline/chart/touch/a;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/GestureDetector;

.field public f:Landroid/view/VelocityTracker;

.field public final g:Landroid/widget/OverScroller;

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Lsp/aicoin_kline/chart/view/a;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lsp/aicoin_kline/chart/m$a;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Landroid/view/View;Lsp/aicoin_kline/chart/touch/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiTouchDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/m;->a:Lsp/aicoin_kline/chart/k;

    iput-object p2, p0, Lsp/aicoin_kline/chart/m;->b:Landroid/view/View;

    iput-object p3, p0, Lsp/aicoin_kline/chart/m;->c:Lsp/aicoin_kline/chart/touch/a;

    iput-object p4, p0, Lsp/aicoin_kline/chart/m;->d:Ljava/lang/String;

    const-string p3, "default"

    iput-object p3, p0, Lsp/aicoin_kline/chart/m;->m:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsp/aicoin_kline/chart/m;->g:Landroid/widget/OverScroller;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/m;->h:I

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lsp/aicoin_kline/chart/m;->i:I

    new-instance p3, Lsp/aicoin_kline/chart/m$a;

    invoke-direct {p3, p1, p4}, Lsp/aicoin_kline/chart/m$a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object p3, p0, Lsp/aicoin_kline/chart/m;->n:Lsp/aicoin_kline/chart/m$a;

    new-instance p1, Landroid/view/GestureDetector;

    iget-object p3, p0, Lsp/aicoin_kline/chart/m;->n:Lsp/aicoin_kline/chart/m$a;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/m;->e:Landroid/view/GestureDetector;

    invoke-static {}, Lsp/aicoin_kline/chart/view/d;->a()Lsp/aicoin_kline/chart/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lsp/aicoin_kline/chart/view/a;

    iput-object p1, p0, Lsp/aicoin_kline/chart/m;->k:Lsp/aicoin_kline/chart/view/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type sp.aicoin_kline.chart.view.AnimationState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->a:Lsp/aicoin_kline/chart/k;

    .line 1
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/chart/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/m;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget v2, p0, Lsp/aicoin_kline/chart/m;->j:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lsp/aicoin_kline/chart/m;->g:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lsp/aicoin_kline/chart/m;->j:I

    if-eqz v0, :cond_1

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->m:Ljava/lang/String;

    invoke-static {v0}, Lsp/aicoin_kline/chart/ChartEventManager;->postLeftOverDrag$lib_release(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/m;->b()V

    :cond_1
    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->k:Lsp/aicoin_kline/chart/view/a;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/view/a;->a(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lsp/aicoin_kline/chart/m;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->k:Lsp/aicoin_kline/chart/view/a;

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->k:Lsp/aicoin_kline/chart/view/a;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/chart/m;->f:Landroid/view/VelocityTracker;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/m;->m:Ljava/lang/String;

    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->n:Lsp/aicoin_kline/chart/m$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/m$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/chart/m;->g:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/m;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object p1, p0, Lsp/aicoin_kline/chart/m;->g:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/m;->k:Lsp/aicoin_kline/chart/view/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/view/a;->a(I)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/m;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsp/aicoin_kline/chart/m;->j:I

    iget-object p1, p0, Lsp/aicoin_kline/chart/m;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    iget v1, p0, Lsp/aicoin_kline/chart/m;->i:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int v4, p1

    iget-object p1, p0, Lsp/aicoin_kline/chart/m;->c:Lsp/aicoin_kline/chart/touch/a;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/touch/a;->b()I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lsp/aicoin_kline/chart/m;->h:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    .line 1
    iget-object v1, p0, Lsp/aicoin_kline/chart/m;->g:Landroid/widget/OverScroller;

    iget v2, p0, Lsp/aicoin_kline/chart/m;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    :cond_1
    iget-object p1, p0, Lsp/aicoin_kline/chart/m;->f:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsp/aicoin_kline/chart/m;->f:Landroid/view/VelocityTracker;

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lsp/aicoin_kline/chart/m;->k:Lsp/aicoin_kline/chart/view/a;

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/view/a;->a(I)V

    return-void
.end method

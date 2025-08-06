.class public final Lsp/aicoin_kline/chart/touch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/touch/a$c;,
        Lsp/aicoin_kline/chart/touch/a$a;,
        Lsp/aicoin_kline/chart/touch/a$b;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public final e:Lsp/aicoin_kline/chart/ChartManager;

.field public final f:Lsp/aicoin_kline/core/KLineManager;

.field public final g:Lsp/aicoin_kline/chart/touch/b;

.field public final h:Landroid/view/GestureDetector;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public final m:I

.field public final n:Lsp/aicoin_kline/chart/touch/a$b;

.field public o:Z


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    iput-object p3, p0, Lsp/aicoin_kline/chart/touch/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/touch/a;->e:Lsp/aicoin_kline/chart/ChartManager;

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/touch/a;->f:Lsp/aicoin_kline/core/KLineManager;

    new-instance p1, Lsp/aicoin_kline/chart/touch/b;

    new-instance p3, Lsp/aicoin_kline/chart/touch/a$c;

    invoke-direct {p3, p0}, Lsp/aicoin_kline/chart/touch/a$c;-><init>(Lsp/aicoin_kline/chart/touch/a;)V

    invoke-direct {p1, p2, p3}, Lsp/aicoin_kline/chart/touch/b;-><init>(Landroid/content/Context;Lsp/aicoin_kline/chart/touch/a$c;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/touch/a;->g:Lsp/aicoin_kline/chart/touch/b;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lsp/aicoin_kline/chart/touch/a$a;

    invoke-direct {v0, p0}, Lsp/aicoin_kline/chart/touch/a$a;-><init>(Lsp/aicoin_kline/chart/touch/a;)V

    invoke-direct {p3, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lsp/aicoin_kline/chart/touch/a;->h:Landroid/view/GestureDetector;

    const/4 v0, -0x1

    iput v0, p0, Lsp/aicoin_kline/chart/touch/a;->l:I

    new-instance v0, Lsp/aicoin_kline/chart/touch/a$b;

    invoke-direct {v0, p0}, Lsp/aicoin_kline/chart/touch/a$b;-><init>(Lsp/aicoin_kline/chart/touch/a;)V

    iput-object v0, p0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/touch/b;->a(Z)V

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/touch/a;->m:I

    return-void
.end method

.method public static final synthetic a(Lsp/aicoin_kline/chart/touch/a;)F
    .locals 0

    iget p0, p0, Lsp/aicoin_kline/chart/touch/a;->i:F

    return p0
.end method

.method public static final a(Lsp/aicoin_kline/chart/touch/a;FF)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lsp/aicoin_kline/chart/touch/a;->k:I

    .line 2
    iput p1, p0, Lsp/aicoin_kline/chart/touch/a;->c:F

    iput p2, p0, Lsp/aicoin_kline/chart/touch/a;->d:F

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lsp/aicoin_kline/chart/Timeline;->y:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lsp/aicoin_kline/chart/touch/a;->d:F

    .line 5
    iput p2, p1, Lsp/aicoin_kline/chart/Timeline;->v:F

    .line 6
    :goto_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p2, p0, Lsp/aicoin_kline/chart/touch/a;->d:F

    .line 7
    iput p2, p1, Lsp/aicoin_kline/chart/Timeline;->x:F

    .line 8
    :goto_2
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p2, p0, Lsp/aicoin_kline/chart/touch/a;->c:F

    .line 9
    iput p2, p1, Lsp/aicoin_kline/chart/Timeline;->w:F

    .line 10
    :goto_3
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p0, Lsp/aicoin_kline/chart/touch/a;->c:F

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/chart/Timeline;->a(F)V

    .line 11
    :cond_4
    iget-object p0, p0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic b(Lsp/aicoin_kline/chart/touch/a;)F
    .locals 0

    iget p0, p0, Lsp/aicoin_kline/chart/touch/a;->j:F

    return p0
.end method

.method public static final synthetic c(Lsp/aicoin_kline/chart/touch/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lsp/aicoin_kline/chart/touch/a;)Lsp/aicoin_kline/chart/Timeline;
    .locals 0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsp/aicoin_kline/chart/touch/a;)I
    .locals 0

    iget p0, p0, Lsp/aicoin_kline/chart/touch/a;->k:I

    return p0
.end method


# virtual methods
.method public final a()Lsp/aicoin_kline/chart/Timeline;
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/chart/touch/a;->e:Lsp/aicoin_kline/chart/ChartManager;

    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, v0, Lsp/aicoin_kline/chart/touch/a;->o:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eqz v2, :cond_14

    .line 12
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v12, v0, Lsp/aicoin_kline/chart/touch/a;->e:Lsp/aicoin_kline/chart/ChartManager;

    iget-object v13, v0, Lsp/aicoin_kline/chart/touch/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v12

    if-nez v12, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x7

    if-nez v13, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lsp/aicoin_kline/chart/touch/a;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lsp/aicoin_kline/chart/touch/a;->j:F

    iput v8, v0, Lsp/aicoin_kline/chart/touch/a;->l:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v12, v2, v3}, Lsp/aicoin_kline/chart/u;->b(FF)V

    iget v2, v0, Lsp/aicoin_kline/chart/touch/a;->i:F

    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->j:F

    invoke-virtual {v12, v2, v3}, Lsp/aicoin_kline/chart/u;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v14

    goto/16 :goto_0

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    const/4 v3, 0x6

    if-ne v15, v9, :cond_c

    iget v4, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v11, :cond_4

    iget-object v3, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->i:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lsp/aicoin_kline/chart/touch/a;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lsp/aicoin_kline/chart/touch/a;->m:I

    int-to-float v4, v4

    cmpl-float v5, v2, v4

    if-gtz v5, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_11

    :cond_5
    float-to-double v3, v3

    float-to-double v5, v2

    mul-double v5, v5, v16

    cmpl-double v2, v3, v5

    if-lez v2, :cond_6

    iput v10, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_3

    :cond_6
    iput v11, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    goto/16 :goto_3

    :cond_7
    if-ne v4, v14, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v11, :cond_9

    iget-object v3, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    move v5, v6

    :goto_0
    iput v5, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 15
    iput v3, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    .line 16
    iget-object v3, v0, Lsp/aicoin_kline/chart/touch/a;->e:Lsp/aicoin_kline/chart/ChartManager;

    iget-object v5, v0, Lsp/aicoin_kline/chart/touch/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 17
    invoke-virtual {v3, v2, v4}, Lsp/aicoin_kline/chart/u;->d(FF)V

    :cond_a
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->f:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager;->isPrepareToDraw()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    if-ne v13, v11, :cond_f

    iget v2, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->f:Lsp/aicoin_kline/core/KLineManager;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager;->isPrepareToDraw()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_1
    iget v2, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    iput v2, v0, Lsp/aicoin_kline/chart/touch/a;->l:I

    iput v8, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v12}, Lsp/aicoin_kline/chart/u;->n()V

    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_f
    if-ne v13, v10, :cond_10

    goto :goto_2

    :cond_10
    if-ne v13, v6, :cond_11

    :goto_2
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    :cond_11
    :goto_3
    iget v2, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    if-eq v2, v10, :cond_12

    move v7, v11

    .line 19
    :cond_12
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    :cond_13
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->h:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->g:Lsp/aicoin_kline/chart/touch/b;

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/chart/touch/b;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_14
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 21
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_15

    :goto_4
    return-void

    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-wide/16 v12, 0x190

    if-nez v3, :cond_16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lsp/aicoin_kline/chart/touch/a;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lsp/aicoin_kline/chart/touch/a;->j:F

    iput v8, v0, Lsp/aicoin_kline/chart/touch/a;->l:I

    iput v7, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v2, v11, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v9, :cond_21

    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    if-nez v3, :cond_25

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    sub-long/2addr v3, v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-le v8, v11, :cond_18

    iget-object v3, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->w()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    move v5, v6

    :goto_5
    iput v5, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    .line 22
    const-string v3, "lastVisible = "

    invoke-static {v3}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->w()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KlineLog-onScale"

    invoke-static {v3, v2}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    cmp-long v2, v3, v12

    if-gez v2, :cond_1b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->i:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lsp/aicoin_kline/chart/touch/a;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lsp/aicoin_kline/chart/touch/a;->m:I

    int-to-float v4, v4

    cmpl-float v5, v2, v4

    if-gtz v5, :cond_19

    cmpl-float v4, v3, v4

    if-lez v4, :cond_25

    :cond_19
    float-to-double v3, v3

    float-to-double v5, v2

    mul-double v5, v5, v16

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1a

    iput v10, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_c

    :cond_1a
    iput v11, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    goto/16 :goto_c

    :cond_1b
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 24
    iput v9, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    iput v2, v0, Lsp/aicoin_kline/chart/touch/a;->c:F

    iput v3, v0, Lsp/aicoin_kline/chart/touch/a;->d:F

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_6

    .line 25
    :cond_1c
    iput-boolean v11, v2, Lsp/aicoin_kline/chart/Timeline;->y:Z

    .line 26
    :goto_6
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_1d
    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->d:F

    .line 27
    iput v3, v2, Lsp/aicoin_kline/chart/Timeline;->v:F

    .line 28
    :goto_7
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1e
    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->d:F

    .line 29
    iput v3, v2, Lsp/aicoin_kline/chart/Timeline;->x:F

    .line 30
    :goto_8
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->c:F

    .line 31
    iput v3, v2, Lsp/aicoin_kline/chart/Timeline;->w:F

    .line 32
    :goto_9
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->c:F

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/Timeline;->a(F)V

    .line 33
    :cond_20
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_c

    :cond_21
    if-ne v3, v11, :cond_23

    .line 34
    iget v3, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    if-ne v3, v9, :cond_22

    .line 35
    iput-boolean v11, v2, Lsp/aicoin_kline/chart/Timeline;->y:Z

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/Timeline;->c(F)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 37
    iput v3, v2, Lsp/aicoin_kline/chart/Timeline;->x:F

    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 39
    iput v3, v2, Lsp/aicoin_kline/chart/Timeline;->w:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    iput v3, v2, Lsp/aicoin_kline/chart/Timeline;->v:F

    .line 41
    :cond_22
    iget v2, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    iput v2, v0, Lsp/aicoin_kline/chart/touch/a;->l:I

    iput v8, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    :goto_a
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->n:Lsp/aicoin_kline/chart/touch/a$b;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_c

    :cond_23
    if-ne v3, v10, :cond_24

    goto :goto_b

    :cond_24
    if-ne v3, v6, :cond_25

    :goto_b
    goto :goto_a

    :cond_25
    :goto_c
    iget v2, v0, Lsp/aicoin_kline/chart/touch/a;->k:I

    if-eq v2, v10, :cond_26

    move v7, v11

    .line 42
    :cond_26
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    :cond_27
    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->h:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Lsp/aicoin_kline/chart/touch/a;->g:Lsp/aicoin_kline/chart/touch/b;

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/chart/touch/b;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/touch/a;->l:I

    return v0
.end method

.class public final Lsp/aicoin_kline/chart/touch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/touch/b$b;,
        Lsp/aicoin_kline/chart/touch/b$c;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsp/aicoin_kline/chart/touch/b$b;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Landroid/os/Handler;

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/view/GestureDetector;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsp/aicoin_kline/chart/touch/a$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsp/aicoin_kline/chart/touch/b;-><init>(Landroid/content/Context;Lsp/aicoin_kline/chart/touch/a$c;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsp/aicoin_kline/chart/touch/a$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lsp/aicoin_kline/chart/touch/b;->o:I

    iput-object p1, p0, Lsp/aicoin_kline/chart/touch/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lsp/aicoin_kline/chart/touch/b;->b:Lsp/aicoin_kline/chart/touch/b$b;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lsp/aicoin_kline/chart/touch/b;->j:I

    const/16 p2, 0x32

    iput p2, p0, Lsp/aicoin_kline/chart/touch/b;->k:I

    const/4 p2, 0x0

    iput-object p2, p0, Lsp/aicoin_kline/chart/touch/b;->l:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x12

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lsp/aicoin_kline/chart/touch/b;->a(Z)V

    :cond_0
    const/16 p2, 0x16

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/b;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/touch/b;->c:F

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lsp/aicoin_kline/chart/touch/b;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/b;->p:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Lsp/aicoin_kline/chart/touch/b;->o:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v3

    :goto_3
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_8

    :cond_5
    iget-boolean v9, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lsp/aicoin_kline/chart/touch/b;->b:Lsp/aicoin_kline/chart/touch/b$b;

    invoke-interface {v9}, Lsp/aicoin_kline/chart/touch/b$b;->a()V

    :goto_4
    iput-boolean v4, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->h:F

    iput v4, p0, Lsp/aicoin_kline/chart/touch/b;->o:I

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/b;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    goto/16 :goto_12

    :cond_8
    iget-boolean v9, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    if-nez v9, :cond_9

    iget-boolean v9, p0, Lsp/aicoin_kline/chart/touch/b;->e:Z

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/b;->c()Z

    move-result v9

    if-nez v9, :cond_9

    if-nez v7, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lsp/aicoin_kline/chart/touch/b;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lsp/aicoin_kline/chart/touch/b;->n:F

    iput v6, p0, Lsp/aicoin_kline/chart/touch/b;->o:I

    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->h:F

    :cond_9
    const/4 v2, 0x6

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_b

    const/4 v7, 0x5

    if-eq v0, v7, :cond_b

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v3

    :goto_7
    if-ne v0, v2, :cond_c

    move v2, v3

    goto :goto_8

    :cond_c
    move v2, v4

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_9

    :cond_d
    const/4 v7, -0x1

    :goto_9
    if-eqz v2, :cond_e

    add-int/lit8 v2, v1, -0x1

    goto :goto_a

    :cond_e
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/b;->c()Z

    move-result v9

    if-eqz v9, :cond_10

    iget v9, p0, Lsp/aicoin_kline/chart/touch/b;->m:F

    iget v10, p0, Lsp/aicoin_kline/chart/touch/b;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    cmpg-float v11, v11, v10

    if-gez v11, :cond_f

    iput-boolean v3, p0, Lsp/aicoin_kline/chart/touch/b;->q:Z

    goto :goto_d

    :cond_f
    iput-boolean v4, p0, Lsp/aicoin_kline/chart/touch/b;->q:Z

    goto :goto_d

    :cond_10
    move v9, v4

    move v10, v8

    move v11, v10

    :goto_b
    if-ge v9, v1, :cond_12

    if-ne v7, v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-float/2addr v10, v12

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    int-to-float v9, v2

    div-float/2addr v11, v9

    div-float/2addr v10, v9

    move v9, v11

    :goto_d
    move v12, v4

    move v11, v8

    :goto_e
    if-ge v12, v1, :cond_14

    if-ne v7, v12, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    sub-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v8

    move v8, v11

    move v11, v13

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_14
    int-to-float p1, v2

    div-float/2addr v11, p1

    div-float/2addr v8, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v11, p1

    mul-float/2addr v8, p1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/b;->c()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_10

    :cond_15
    float-to-double v1, v11

    float-to-double v7, v8

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v8, v1

    :goto_10
    iget-boolean p1, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    iput v9, p0, Lsp/aicoin_kline/chart/touch/b;->c:F

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/b;->c()Z

    move-result v1

    if-nez v1, :cond_17

    iget-boolean v1, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    if-eqz v1, :cond_17

    iget v1, p0, Lsp/aicoin_kline/chart/touch/b;->k:I

    int-to-float v1, v1

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/b;->b:Lsp/aicoin_kline/chart/touch/b$b;

    invoke-interface {v1}, Lsp/aicoin_kline/chart/touch/b$b;->a()V

    iput-boolean v4, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->h:F

    :cond_17
    if-eqz v5, :cond_18

    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->f:F

    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->g:F

    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->h:F

    :cond_18
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/b;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, p0, Lsp/aicoin_kline/chart/touch/b;->j:I

    goto :goto_11

    :cond_19
    iget v1, p0, Lsp/aicoin_kline/chart/touch/b;->k:I

    :goto_11
    iget-boolean v2, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    if-nez v2, :cond_1b

    int-to-float v1, v1

    cmpl-float v1, v8, v1

    if-ltz v1, :cond_1b

    if-nez p1, :cond_1a

    iget p1, p0, Lsp/aicoin_kline/chart/touch/b;->h:F

    sub-float p1, v8, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lsp/aicoin_kline/chart/touch/b;->j:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1b

    :cond_1a
    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->f:F

    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->g:F

    iget-object p1, p0, Lsp/aicoin_kline/chart/touch/b;->b:Lsp/aicoin_kline/chart/touch/b$b;

    invoke-interface {p1}, Lsp/aicoin_kline/chart/touch/b$b;->b()V

    iput-boolean v3, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    :cond_1b
    if-ne v0, v6, :cond_1d

    iput v8, p0, Lsp/aicoin_kline/chart/touch/b;->f:F

    iget-boolean p1, p0, Lsp/aicoin_kline/chart/touch/b;->i:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lsp/aicoin_kline/chart/touch/b;->b:Lsp/aicoin_kline/chart/touch/b$b;

    invoke-interface {p1, p0}, Lsp/aicoin_kline/chart/touch/b$b;->a(Lsp/aicoin_kline/chart/touch/b;)Z

    move-result v3

    :cond_1c
    if-eqz v3, :cond_1d

    iget p1, p0, Lsp/aicoin_kline/chart/touch/b;->f:F

    iput p1, p0, Lsp/aicoin_kline/chart/touch/b;->g:F

    :cond_1d
    :goto_12
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/touch/b;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/chart/touch/b;->p:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Lsp/aicoin_kline/chart/touch/b$a;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/chart/touch/b$a;-><init>(Lsp/aicoin_kline/chart/touch/b;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lsp/aicoin_kline/chart/touch/b;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lsp/aicoin_kline/chart/touch/b;->p:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 5

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/touch/b;->c()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/touch/b;->q:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lsp/aicoin_kline/chart/touch/b;->f:F

    iget v3, p0, Lsp/aicoin_kline/chart/touch/b;->g:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lsp/aicoin_kline/chart/touch/b;->f:F

    iget v2, p0, Lsp/aicoin_kline/chart/touch/b;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lsp/aicoin_kline/chart/touch/b;->f:F

    iget v3, p0, Lsp/aicoin_kline/chart/touch/b;->g:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Lsp/aicoin_kline/chart/touch/b;->g:F

    iget v4, p0, Lsp/aicoin_kline/chart/touch/b;->j:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v1

    return v2

    :cond_4
    sub-float/2addr v1, v2

    return v1

    :cond_5
    iget v0, p0, Lsp/aicoin_kline/chart/touch/b;->g:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Lsp/aicoin_kline/chart/touch/b;->f:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/touch/b;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/touch/b;->e:Z

    return-void
.end method

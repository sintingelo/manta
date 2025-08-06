.class public final Lsp/aicoin_kline/chart/touch/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/touch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/chart/touch/a;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/touch/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 3
    iget v2, v1, Lsp/aicoin_kline/chart/touch/a;->k:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    goto :goto_0

    :cond_1
    neg-float v1, p3

    .line 5
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    :goto_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 6
    iget-object v0, v0, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_9

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    iput v0, v1, Lsp/aicoin_kline/chart/touch/a;->c:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 11
    iput v0, v1, Lsp/aicoin_kline/chart/touch/a;->d:F

    .line 12
    iget-object v0, v1, Lsp/aicoin_kline/chart/touch/a;->e:Lsp/aicoin_kline/chart/ChartManager;

    iget-object v2, v1, Lsp/aicoin_kline/chart/touch/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lsp/aicoin_kline/chart/u;->d(FF)V

    .line 14
    :cond_3
    iget-object v0, v1, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    iput v0, v1, Lsp/aicoin_kline/chart/touch/a;->c:F

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 19
    iput v0, v1, Lsp/aicoin_kline/chart/touch/a;->d:F

    .line 20
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v2, v1, Lsp/aicoin_kline/chart/touch/a;->d:F

    .line 21
    iput v2, v0, Lsp/aicoin_kline/chart/Timeline;->v:F

    .line 22
    :goto_1
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v1, Lsp/aicoin_kline/chart/touch/a;->d:F

    .line 23
    iput v2, v0, Lsp/aicoin_kline/chart/Timeline;->x:F

    .line 24
    :goto_2
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget v2, v1, Lsp/aicoin_kline/chart/touch/a;->c:F

    .line 25
    iput v2, v0, Lsp/aicoin_kline/chart/Timeline;->w:F

    .line 26
    :goto_3
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v1, Lsp/aicoin_kline/chart/touch/a;->c:F

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/Timeline;->a(F)V

    .line 27
    :cond_8
    iget-object v0, v1, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 1
    iget v2, v1, Lsp/aicoin_kline/chart/touch/a;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v2, v1, Lsp/aicoin_kline/chart/touch/a;->o:Z

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v0, v1, Lsp/aicoin_kline/chart/Timeline;->y:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 6
    iget-object v2, v1, Lsp/aicoin_kline/chart/touch/a;->e:Lsp/aicoin_kline/chart/ChartManager;

    .line 7
    iget-object v1, v1, Lsp/aicoin_kline/chart/touch/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lsp/aicoin_kline/chart/u;->a(FF)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-boolean v2, v1, Lsp/aicoin_kline/chart/Timeline;->y:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lsp/aicoin_kline/chart/Timeline;->y:Z

    .line 11
    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 12
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/Timeline;->c(F)V

    :cond_5
    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 14
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 16
    iput v2, v1, Lsp/aicoin_kline/chart/Timeline;->x:F

    .line 17
    :goto_1
    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 18
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/touch/a;->a()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 20
    iput p1, v1, Lsp/aicoin_kline/chart/Timeline;->w:F

    .line 21
    :cond_8
    :goto_2
    iget-object p1, p0, Lsp/aicoin_kline/chart/touch/a$a;->a:Lsp/aicoin_kline/chart/touch/a;

    .line 22
    iget-object p1, p1, Lsp/aicoin_kline/chart/touch/a;->a:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v0
.end method

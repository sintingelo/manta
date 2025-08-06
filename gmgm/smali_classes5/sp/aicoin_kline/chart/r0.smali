.class public final Lsp/aicoin_kline/chart/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsp/aicoin_kline/chart/k;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:D

.field public d:D

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public final h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/p0;)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/r0;->a:Lsp/aicoin_kline/chart/k;

    iput-object p2, p0, Lsp/aicoin_kline/chart/r0;->b:Lkotlin/jvm/functions/Function2;

    const-string p1, ""

    iput-object p1, p0, Lsp/aicoin_kline/chart/r0;->g:Ljava/lang/String;

    new-instance p1, Lsp/aicoin_kline/chart/t0;

    invoke-direct {p1}, Lsp/aicoin_kline/chart/t0;-><init>()V

    new-instance p2, Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lsp/aicoin_kline/chart/r0$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsp/aicoin_kline/chart/r0$$ExternalSyntheticLambda0;-><init>(Lsp/aicoin_kline/chart/r0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "ofObject(RangeEvaluator(\u2026?.invalidate()\n    }\n\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/r0;->h:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final a(Lsp/aicoin_kline/chart/r0;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/r0;->c:D

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/r0;->d:D

    iget-object p0, p0, Lsp/aicoin_kline/chart/r0;->a:Lsp/aicoin_kline/chart/k;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/k;->a()Lsp/aicoin_kline/chart/Chart;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Pair<kotlin.Double, kotlin.Double>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(DDDDJJ)V
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/chart/r0;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p11, p12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/chart/r0;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p9, p0, Lsp/aicoin_kline/chart/r0;->e:J

    iput-wide p11, p0, Lsp/aicoin_kline/chart/r0;->f:J

    iget-object v0, p0, Lsp/aicoin_kline/chart/r0;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/r0;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p11, p12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lsp/aicoin_kline/chart/r0;->g:Ljava/lang/String;

    .line 5
    :cond_0
    iget-wide p1, p0, Lsp/aicoin_kline/chart/r0;->e:J

    cmp-long p1, p9, p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lsp/aicoin_kline/chart/r0;->f:J

    cmp-long p1, p11, p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lsp/aicoin_kline/chart/r0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lsp/aicoin_kline/chart/r0;->b:Lkotlin/jvm/functions/Function2;

    iget-wide p2, p0, Lsp/aicoin_kline/chart/r0;->c:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-wide p3, p0, Lsp/aicoin_kline/chart/r0;->d:D

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lsp/aicoin_kline/chart/r0;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsp/aicoin_kline/chart/r0;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    return-void
.end method

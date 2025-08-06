.class public Lsp/aicoin_kline/chart/Area;
.super Lsp/aicoin_kline/chart/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/Area$DockStyle;,
        Lsp/aicoin_kline/chart/Area$AreaPart;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public f:Lsp/aicoin_kline/chart/Area$DockStyle;

.field public g:Lsp/aicoin_kline/chart/Area$AreaPart;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lsp/aicoin_kline/util/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/chart/g0;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsp/aicoin_kline/util/c;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/util/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/Area;->o:Lsp/aicoin_kline/util/c;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/Area;->m:I

    iput p2, p0, Lsp/aicoin_kline/chart/Area;->n:I

    return-void
.end method

.method public a(IIIIZ)V
    .locals 1

    new-instance p5, Lsp/aicoin_kline/chart/Area$a;

    invoke-direct {p5, p0}, Lsp/aicoin_kline/chart/Area$a;-><init>(Ljava/lang/Object;)V

    .line 1
    invoke-interface {p5}, Lkotlin/reflect/KMutableProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 2
    :cond_0
    new-instance p1, Lsp/aicoin_kline/chart/Area$b;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/chart/Area$b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/KMutableProperty0;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-eq p5, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance p1, Lsp/aicoin_kline/chart/Area$c;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/chart/Area$c;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/KMutableProperty0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 6
    :cond_2
    new-instance p1, Lsp/aicoin_kline/chart/Area$d;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/chart/Area$d;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/KMutableProperty0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p4, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/Area$DockStyle;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/Area;->f:Lsp/aicoin_kline/chart/Area$DockStyle;

    return-void
.end method

.method public a(Lsp/aicoin_kline/chart/ChartManager;II)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/Area;->o:Lsp/aicoin_kline/util/c;

    invoke-virtual {v0}, Lsp/aicoin_kline/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/Area;->o:Lsp/aicoin_kline/util/c;

    filled-new-array {p2, p3}, [I

    move-result-object p2

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1, p2}, Lsp/aicoin_kline/util/c;->a(Lsp/aicoin_kline/chart/ChartManager;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iput p2, p0, Lsp/aicoin_kline/chart/Area;->m:I

    iput p3, p0, Lsp/aicoin_kline/chart/Area;->n:I

    return-void
.end method

.method public final a(F)Z
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->i:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(F)Z
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->j:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->l:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lsp/aicoin_kline/chart/Area;->i:I

    iget v2, p0, Lsp/aicoin_kline/chart/Area;->j:I

    iget v3, p0, Lsp/aicoin_kline/chart/Area;->k:I

    iget v4, p0, Lsp/aicoin_kline/chart/Area;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final g()Lsp/aicoin_kline/chart/Area$AreaPart;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/Area;->g:Lsp/aicoin_kline/chart/Area$AreaPart;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->l:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->i:I

    iget v1, p0, Lsp/aicoin_kline/chart/Area;->k:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/Area;->h:Z

    return v0
.end method

.method public final k()Lsp/aicoin_kline/chart/Area$DockStyle;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/Area;->f:Lsp/aicoin_kline/chart/Area$DockStyle;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->n:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->m:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->j:I

    iget v1, p0, Lsp/aicoin_kline/chart/Area;->l:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->k:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->j:I

    return v0
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lsp/aicoin_kline/chart/Area;->k:I

    iget v1, p0, Lsp/aicoin_kline/chart/Area;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "left: "

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsp/aicoin_kline/chart/Area;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/Area;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/Area;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/Area;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

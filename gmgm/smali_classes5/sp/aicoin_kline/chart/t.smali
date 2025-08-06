.class public final Lsp/aicoin_kline/chart/t;
.super Lsp/aicoin_kline/chart/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/t$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/chart/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/t;->q:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(IIIIZ)V
    .locals 9

    invoke-super/range {p0 .. p5}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 1
    iget-object v0, p1, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    .line 3
    iget p2, v1, Lsp/aicoin_kline/chart/Area;->m:I

    .line 4
    iget p3, v1, Lsp/aicoin_kline/chart/Area;->n:I

    .line 5
    iget-object p4, v1, Lsp/aicoin_kline/chart/Area;->f:Lsp/aicoin_kline/chart/Area$DockStyle;

    if-nez p4, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 6
    :cond_0
    sget-object p5, Lsp/aicoin_kline/chart/t$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    :goto_1
    const/4 p5, 0x1

    if-eq p4, p5, :cond_5

    const/4 p5, 0x2

    if-eq p4, p5, :cond_4

    const/4 p2, 0x3

    if-eq p4, p2, :cond_3

    const/4 p2, 0x4

    if-eq p4, p2, :cond_2

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_2
    move p2, v3

    sub-int v3, v5, p3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    move v5, v3

    move v3, p2

    goto :goto_0

    :cond_3
    move p2, v3

    move v7, v5

    add-int v5, p2, p3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    goto :goto_2

    :cond_4
    move v6, v4

    move v7, v5

    sub-int v4, v6, p2

    const/4 v8, 0x1

    move v5, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    :goto_2
    move v3, v5

    move v5, v7

    goto :goto_0

    :cond_5
    move p4, v4

    add-int v4, v2, p2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V

    move v2, v4

    move v4, p4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/Area;->p()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/d;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->k()Lsp/aicoin_kline/chart/Area$DockStyle;

    move-result-object v3

    sget-object v5, Lsp/aicoin_kline/chart/Area$DockStyle;->Bottom:Lsp/aicoin_kline/chart/Area$DockStyle;

    if-ne v3, v5, :cond_0

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v1

    int-to-float v3, v1

    iget-object v6, p0, Lsp/aicoin_kline/chart/t;->q:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/ChartManager;II)V
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lsp/aicoin_kline/chart/Area;->a(II)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/d;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Area;

    invoke-virtual {v1, p1, p2, p3}, Lsp/aicoin_kline/chart/Area;->a(Lsp/aicoin_kline/chart/ChartManager;II)V

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->k()Lsp/aicoin_kline/chart/Area$DockStyle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lsp/aicoin_kline/chart/t$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move p2, p3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->m()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Area;->n()I

    move-result v1

    :goto_2
    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/t;->q:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

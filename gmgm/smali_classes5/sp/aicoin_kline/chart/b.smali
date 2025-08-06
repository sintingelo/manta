.class public abstract Lsp/aicoin_kline/chart/b;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/b$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final j:I

.field public final k:Landroid/graphics/Paint;

.field public final l:F

.field public final m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lsp/aicoin_kline/chart/b;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/b;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object p1

    .line 2
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 p2, 0x9

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/b;->k:Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-static {p2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    iput p1, p0, Lsp/aicoin_kline/chart/b;->l:F

    const/16 p1, 0xb

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/b;->m:I

    iput p1, p0, Lsp/aicoin_kline/chart/b;->o:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/b;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/chart/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    return-object p1

    :cond_0
    iget-object p1, p0, Lsp/aicoin_kline/chart/b;->k:Landroid/graphics/Paint;

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;Lsp/aicoin_kline/chart/Area;ILsp/aicoin_kline/chart/y0$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "canvas"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "area"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "provideInfo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iput v6, v0, Lsp/aicoin_kline/chart/b;->o:I

    return-void

    :cond_0
    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsp/aicoin_kline/chart/y0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Area;->f()Landroid/graphics/Rect;

    move-result-object v9

    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 2
    iget v11, v0, Lsp/aicoin_kline/chart/b;->j:I

    add-int/2addr v10, v11

    .line 3
    iput v10, v9, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/b;->o()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v7

    .line 4
    iput v11, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v0, Lsp/aicoin_kline/chart/b;->m:I

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/b;->o()I

    move-result v12

    add-int/2addr v12, v11

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v11}, Lsp/aicoin_kline/chart/b$a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lsp/aicoin_kline/chart/b$a;->b()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v15

    if-gez v2, :cond_1

    iput v10, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move/from16 v16, v2

    iget v2, v0, Lsp/aicoin_kline/chart/b;->l:F

    add-float v16, v16, v2

    const/high16 v17, 0x40a00000    # 5.0f

    move/from16 v18, v2

    add-float v2, v16, v17

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v12

    add-float v2, v2, v18

    add-float v2, v2, v17

    float-to-int v2, v2

    move v12, v2

    :cond_1
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move/from16 v16, v3

    iget v3, v0, Lsp/aicoin_kline/chart/b;->l:F

    add-float v3, v16, v3

    invoke-virtual {v11}, Lsp/aicoin_kline/chart/b$a;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v13, v2, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    float-to-int v3, v15

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->left:I

    :cond_2
    move-object/from16 v2, p2

    move/from16 v3, p3

    goto :goto_1

    :cond_3
    add-int/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_0

    :cond_4
    iput v7, v0, Lsp/aicoin_kline/chart/b;->o:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lsp/aicoin_kline/chart/Area;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lsp/aicoin_kline/chart/Area;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "infoComponents"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lsp/aicoin_kline/chart/b;->o:I

    return-void

    .line 5
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/Area;->f()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, p0, Lsp/aicoin_kline/chart/b;->j:I

    add-int/2addr v0, v1

    .line 7
    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/b;->o()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lsp/aicoin_kline/chart/b;->m:I

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/b;->o()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lsp/aicoin_kline/chart/b;->o:I

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/b$a;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p0, Lsp/aicoin_kline/chart/b;->l:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->h()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lsp/aicoin_kline/chart/b;->l:F

    add-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lsp/aicoin_kline/chart/b;->o:I

    :cond_2
    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, p0, Lsp/aicoin_kline/chart/b;->l:F

    add-float/2addr v6, v7

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/b$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    float-to-int v2, v4

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->l()Lsp/aicoin_kline/chart/p;

    move-result-object v0

    instance-of v1, v0, Lsp/aicoin_kline/core/indicator/provider/j0;

    if-eqz v1, :cond_1

    check-cast v0, Lsp/aicoin_kline/core/indicator/provider/j0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/b;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, Lsp/aicoin_kline/chart/b;->p:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lsp/aicoin_kline/chart/b;->k:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v4, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v5

    const-string v6, ".main_red.color"

    const-string v7, ".main_green.color"

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    invoke-virtual {p1, v5}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p0, Lsp/aicoin_kline/chart/b;->k:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {p1, v6}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/b;->n:Ljava/util/List;

    return-void

    :cond_5
    :goto_2
    const/16 v1, 0xa

    if-ge v3, v1, :cond_c

    iget-object v1, p0, Lsp/aicoin_kline/chart/b;->n:Ljava/util/List;

    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, p0, Lsp/aicoin_kline/chart/b;->k:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x994

    if-eq v5, v6, :cond_a

    const v6, 0x10c99

    if-eq v5, v6, :cond_8

    const v6, 0x1f328d

    if-eq v5, v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "BOLL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Lsp/aicoin_kline/theme/Theme;->getBOLLColor$lib_release(I)I

    move-result v4

    goto :goto_4

    :cond_8
    const-string v5, "EMA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v3}, Lsp/aicoin_kline/theme/Theme;->getEMAColor$lib_release(I)I

    move-result v4

    goto :goto_4

    :cond_a
    const-string v5, "MA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :goto_3
    invoke-virtual {p1, v3}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result v4

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v3}, Lsp/aicoin_kline/theme/Theme;->getMAColor$lib_release(I)I

    move-result v4

    .line 10
    :goto_4
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    :goto_5
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/b;->p:Z

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/b;->o:I

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/b;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/b;->p:Z

    return v0
.end method

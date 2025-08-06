.class public final Lsp/aicoin_kline/core/indicator/provider/i0;
.super Lsp/aicoin_kline/core/indicator/provider/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/provider/i0$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V
    .locals 6

    .line 1
    const-string v3, "name"

    const-string v5, "indicatorConfig"

    const-string v1, "chartContext"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lsp/aicoin_kline/core/indicator/plotter/r;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, v2, v4}, Lsp/aicoin_kline/core/indicator/provider/j0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    return-void
.end method


# virtual methods
.method public final b(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->t()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v3

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v5

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v7

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v9

    invoke-virtual {v9}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v9

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v9

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v11

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v11

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v12

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v12

    aget-object v6, v12, v6

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v6

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v12

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-virtual {v12}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v12

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v13

    invoke-virtual {v13}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v13

    aget-object v10, v13, v10

    invoke-virtual {v10}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v10

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v13

    invoke-virtual {v13}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v13

    const/4 v14, 0x4

    aget-object v13, v13, v14

    invoke-virtual {v13}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v13

    new-instance v14, Lsp/aicoin_kline/core/indicator/provider/i0$a;

    invoke-direct {v14}, Lsp/aicoin_kline/core/indicator/provider/i0$a;-><init>()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v15

    invoke-virtual {v15}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v15

    invoke-static {v14, v15, v3}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v14, Lsp/aicoin_kline/core/indicator/provider/i0$a;

    invoke-direct {v14}, Lsp/aicoin_kline/core/indicator/provider/i0$a;-><init>()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v15

    invoke-virtual {v15}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v15

    invoke-static {v14, v15, v5}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v5}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    add-double v20, v20, v18

    move/from16 v16, v10

    move v4, v11

    int-to-double v10, v8

    div-double v20, v20, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v4

    move/from16 v10, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    move v4, v11

    new-instance v8, Lsp/aicoin_kline/core/indicator/provider/i0$a;

    invoke-direct {v8}, Lsp/aicoin_kline/core/indicator/provider/i0$a;-><init>()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v10

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v10

    invoke-static {v8, v10, v7}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2, v7}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v7, Lsp/aicoin_kline/core/indicator/provider/i0$b;

    invoke-direct {v7, v0, v3}, Lsp/aicoin_kline/core/indicator/provider/i0$b;-><init>(Lsp/aicoin_kline/core/indicator/provider/i0;Ljava/util/List;)V

    invoke-static {v4, v7}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lsp/aicoin_kline/core/indicator/provider/i0$c;

    invoke-direct {v4, v0, v5}, Lsp/aicoin_kline/core/indicator/provider/i0$c;-><init>(Lsp/aicoin_kline/core/indicator/provider/i0;Ljava/util/List;)V

    invoke-static {v3, v4}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lsp/aicoin_kline/core/indicator/provider/i0$d;

    invoke-direct {v4, v0, v1, v9}, Lsp/aicoin_kline/core/indicator/provider/i0$d;-><init>(Lsp/aicoin_kline/core/indicator/provider/i0;Lsp/aicoin_kline/core/indicator/a;I)V

    invoke-static {v3, v4}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lsp/aicoin_kline/core/indicator/provider/i0$e;

    invoke-direct {v3, v0, v14, v9}, Lsp/aicoin_kline/core/indicator/provider/i0$e;-><init>(Lsp/aicoin_kline/core/indicator/provider/i0;Ljava/util/ArrayList;I)V

    invoke-static {v1, v3}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lsp/aicoin_kline/core/indicator/provider/i0$f;

    invoke-direct {v3, v0, v2, v9}, Lsp/aicoin_kline/core/indicator/provider/i0$f;-><init>(Lsp/aicoin_kline/core/indicator/provider/i0;Ljava/util/List;I)V

    invoke-static {v1, v3}, Lsp/aicoin_kline/util/q;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m()I
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result v0

    return v0
.end method

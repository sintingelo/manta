.class public final Lsp/aicoin_kline/core/indicator/plotter/f;
.super Lsp/aicoin_kline/chart/b;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:[Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public final q:Lsp/aicoin_kline/core/d;

.field public r:I

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Lsp/aicoin_kline/core/indicator/provider/j0;

.field public v:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object p2, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->r:I

    sget-object p2, Lsp/aicoin_kline/chart/VolStyle;->Price:Lsp/aicoin_kline/chart/VolStyle;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->t:Ljava/util/ArrayList;

    const-string p2, ""

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->w:Ljava/lang/String;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->x:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/graphics/Paint;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->D:[Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->E:Landroid/graphics/Paint;

    new-instance p2, Lsp/aicoin_kline/core/d;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->q:Lsp/aicoin_kline/core/d;

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "chartContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dpSuffix"

    const-string v0, ".a"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object p2, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->r:I

    sget-object p2, Lsp/aicoin_kline/chart/VolStyle;->Price:Lsp/aicoin_kline/chart/VolStyle;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->t:Ljava/util/ArrayList;

    const-string p2, ""

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->w:Ljava/lang/String;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->x:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/graphics/Paint;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->D:[Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->E:Landroid/graphics/Paint;

    new-instance p2, Lsp/aicoin_kline/core/d;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p1

    invoke-direct {p2, p1, p0, v0}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;Ljava/lang/String;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->q:Lsp/aicoin_kline/core/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->q:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {v2}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_15

    .line 3
    :cond_0
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->q:Lsp/aicoin_kline/core/d;

    .line 4
    invoke-virtual {v3}, Lsp/aicoin_kline/core/d;->c()Lsp/aicoin_kline/chart/u;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_15

    .line 5
    :cond_1
    iget-object v4, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->q:Lsp/aicoin_kline/core/d;

    .line 6
    invoke-virtual {v4}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_15

    :cond_2
    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->u:Lsp/aicoin_kline/core/indicator/provider/j0;

    if-nez v5, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v6, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->v:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-nez v6, :cond_4

    goto/16 :goto_15

    :cond_4
    sget-object v7, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled()Z

    move-result v7

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v8

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->w:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    iget-object v9, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->t:Ljava/util/ArrayList;

    new-instance v10, Lsp/aicoin_kline/chart/b$a;

    iget-object v11, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/b;->n()Landroid/graphics/Paint;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v9, 0xd

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {v9}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v9

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/u;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/provider/j0;->n()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v9}, Lsp/aicoin_kline/chart/Timeline;->b(I)J

    move-result-wide v10

    goto :goto_0

    :cond_6
    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/provider/j0;->r()[Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/provider/j0;->p()I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_1
    if-ge v14, v13, :cond_27

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v17

    const/16 v18, 0x1

    aget-object v15, v17, v14

    move-object/from16 v17, v2

    array-length v2, v15

    if-nez v2, :cond_7

    move/from16 v2, v18

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_25

    array-length v2, v15

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_26

    aget-wide v20, v15, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-nez v20, :cond_24

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/provider/j0;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    :cond_8
    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/u;->l()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/chart/Timeline;->r()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v15}, Lsp/aicoin_kline/util/n;->a([D)I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    :cond_9
    if-ltz v9, :cond_b

    array-length v2, v15

    if-lt v9, v2, :cond_a

    goto :goto_4

    :cond_a
    aget-wide v2, v15, v9

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :goto_5
    aget-object v15, v8, v14

    .line 7
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/k;->c()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_23

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v21}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->match()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual/range {v21 .. v21}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v15

    aget-object v15, v15, v14

    invoke-virtual {v15}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getScale()I

    move-result v16

    if-lez v16, :cond_d

    move/from16 v22, v7

    .line 8
    invoke-static {v6}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 9
    invoke-virtual {v15}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getFloatValue()F

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_d
    move/from16 v22, v7

    .line 10
    invoke-static {v6}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11
    invoke-virtual {v15}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_e
    move/from16 v22, v7

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v15, 0x3a

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/b;->p()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->D:[Landroid/graphics/Paint;

    aget-object v15, v15, v14

    move-object/from16 v23, v8

    goto :goto_7

    :cond_f
    invoke-virtual/range {v21 .. v21}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v15

    move-object/from16 v23, v8

    const/16 v8, 0x21

    if-ne v15, v8, :cond_10

    iget-object v15, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->E:Landroid/graphics/Paint;

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v14}, Lsp/aicoin_kline/chart/b;->a(I)Landroid/graphics/Paint;

    move-result-object v15

    :goto_7
    sget-object v8, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    move/from16 v16, v9

    const-string v9, "position"

    invoke-virtual {v8, v9}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v6, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v6}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager;->getUnitConf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eqz v8, :cond_15

    const v9, 0x2eae91

    if-eq v8, v9, :cond_13

    const v6, 0x36ebae

    if-eq v8, v6, :cond_11

    goto :goto_8

    :cond_11
    const-string v6, "usdt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    const-string v5, "%s USDT"

    goto :goto_9

    :cond_13
    const-string v8, "coin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_8

    .line 12
    :cond_14
    const-string v5, "%s "

    invoke-static {v5}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13
    invoke-virtual {v6}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v6

    invoke-virtual {v6}, Lsp/aicoin_kline/core/KLineManager;->getCoin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_15
    const-string v6, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :goto_8
    sget v6, Lsp/aicoin_kline/R$string;->kline_indicator_position_lot:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "res.getString(R.string.k\u2026e_indicator_position_lot)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v5, v6

    :goto_9
    sget-object v6, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v3, v18

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_17
    const-string v9, "fundflow"

    invoke-virtual {v8, v9}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_19

    iget v7, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->y:I

    goto :goto_b

    :cond_19
    iget v7, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->z:I

    :goto_b
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lsp/aicoin_kline/R$string;->kline_titles_fund_in_flow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lsp/aicoin_kline/R$string;->kline_titles_fund_out_flow:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-ltz v6, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v7, v5

    .line 14
    :goto_c
    invoke-static {v7}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15
    sget-object v6, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_f

    :cond_1b
    const-string v5, "ai_li"

    invoke-virtual {v8, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const-string v5, "ai_bst"

    invoke-virtual {v8, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_d
    const/16 v9, 0x20

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    if-eqz v14, :cond_1e

    if-eq v14, v5, :cond_1d

    iget v6, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->C:I

    goto :goto_e

    :cond_1d
    iget v6, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->B:I

    goto :goto_e

    :cond_1e
    iget v6, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->A:I

    :goto_e
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    sget-object v7, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    iget v8, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->r:I

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v5

    invoke-virtual {v7, v2, v3, v8, v5}, Lsp/aicoin_kline/util/g;->a(DILsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_1f
    const-string v5, "ai_net_vol"

    invoke-virtual {v8, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 16
    invoke-static {v7}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    sget-object v6, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getNumberInstance().format(value)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_20
    const-string v5, "fr"

    invoke-virtual {v8, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_10

    :cond_21
    const-string v5, "pfr"

    invoke-virtual {v8, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_22

    .line 18
    invoke-static {v7}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    sget-object v6, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    const/16 v6, 0x64

    int-to-double v6, v6

    mul-double/2addr v2, v6

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x4

    invoke-static {v2, v3, v8, v6, v7}, Lsp/aicoin_kline/util/g;->a(DILsp/aicoin_kline/chart/ChartSettings;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 20
    :cond_22
    invoke-static {v7}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 21
    sget-object v6, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    .line 22
    iget-object v6, v0, Lsp/aicoin_kline/chart/n0;->f:Lsp/aicoin_kline/chart/k;

    .line 23
    invoke-static {v2, v3, v6}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    iget-object v3, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->t:Ljava/util/ArrayList;

    new-instance v5, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v5, v2, v15}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    :goto_12
    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v16, v9

    :goto_13
    move/from16 v9, v16

    const/16 v16, 0x0

    goto :goto_14

    :cond_24
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    add-int/lit8 v3, v3, 0x1

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_25
    move-object/from16 v19, v3

    :cond_26
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    goto/16 :goto_1

    :cond_27
    move-object/from16 v21, v6

    move/from16 v22, v7

    if-eqz v16, :cond_28

    .line 25
    invoke-virtual/range {v21 .. v21}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->isMain()Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lsp/aicoin_kline/config/SubIndicType;->INSTANCE:Lsp/aicoin_kline/config/SubIndicType;

    invoke-virtual {v2}, Lsp/aicoin_kline/config/SubIndicType;->getExtraType()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->t:Ljava/util/ArrayList;

    new-instance v3, Lsp/aicoin_kline/chart/b$a;

    iget-object v5, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/b;->n()Landroid/graphics/Paint;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-nez v22, :cond_2a

    invoke-virtual/range {v21 .. v21}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->isMain()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->s:Z

    if-eqz v2, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    return-void

    :cond_2a
    :goto_16
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/plotter/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4, v2}, Lsp/aicoin_kline/chart/b;->a(Landroid/graphics/Canvas;Lsp/aicoin_kline/chart/Area;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 10

    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/b;->a(Lsp/aicoin_kline/theme/Theme;)V

    if-nez p1, :cond_0

    goto :goto_1

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

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v1

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->u:Lsp/aicoin_kline/core/indicator/provider/j0;

    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->v:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/b;->n()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v4

    const-string v5, ".main_red.color"

    const-string v6, ".main_green.color"

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    invoke-virtual {p1, v4}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-instance v2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/b;->n()Landroid/graphics/Paint;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {p1, v5}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->D:[Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/b;->n()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->isDark$lib_release()Z

    move-result v2

    const-string v5, "#B57C26"

    const-string v6, "#E69D30"

    invoke-static {v2, v5, v6}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsp/aicoin_kline/util/ColorUtil;->hex2IntOrTransparent$lib_release(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->E:Landroid/graphics/Paint;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->y:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->z:I

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getPositiveColor$lib_release()I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->A:I

    invoke-virtual {p1}, Lsp/aicoin_kline/theme/Theme;->getNegativeColor$lib_release()I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->B:I

    invoke-virtual {p1, v4}, Lsp/aicoin_kline/theme/Theme;->getAccessoryColor(I)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->C:I

    .line 47
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    const-string v5, "fundflow"

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_fund_flow:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    const-string v5, "position"

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_position:I

    goto :goto_3

    :cond_7
    const-string v5, "ai_fdi"

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_ai_fdi:I

    goto :goto_3

    :cond_8
    const-string v5, "ai_pd"

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_ai_pd:I

    goto :goto_3

    :cond_9
    const-string v5, "ai_li"

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_ai_li:I

    goto :goto_3

    :cond_a
    const-string v5, "ai_bsi"

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_ai_bsi:I

    goto :goto_3

    :cond_b
    const-string v5, "ai_net_vol"

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_ai_net_vol:I

    goto :goto_3

    :cond_c
    const-string v5, "ai_bst"

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_ai_bst:I

    goto :goto_3

    :cond_d
    :goto_4
    const-string v2, "when (val indicatorConfN\u2026> indicatorConfName\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->match()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_5
    if-ge v4, v6, :cond_13

    aget-object v8, v5, v4

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getShowInfo()Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v7, :cond_10

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getScale()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getFloatValue()F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_11
    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_6
    move v7, v3

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sb.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->w:Ljava/lang/String;

    sget v2, Lsp/aicoin_kline/R$string;->kline_titles_not_support:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.k\u2026itles_not_support, title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->x:Ljava/lang/String;

    .line 48
    :cond_14
    :goto_8
    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->isMain()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    :goto_9
    sget-object p1, Lsp/aicoin_kline/chart/VolStyle;->Price:Lsp/aicoin_kline/chart/VolStyle;

    return-void
.end method

.method public final g()Lsp/aicoin_kline/core/d;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->q:Lsp/aicoin_kline/core/d;

    return-object v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->r:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/core/indicator/plotter/f;->s:Z

    return-void
.end method

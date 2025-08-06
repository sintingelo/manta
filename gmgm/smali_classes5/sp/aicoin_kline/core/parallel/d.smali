.class public final Lsp/aicoin_kline/core/parallel/d;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/text/SimpleDateFormat;

.field public static final q:Ljava/text/SimpleDateFormat;

.field public static final r:Ljava/text/SimpleDateFormat;

.field public static final s:Ljava/text/SimpleDateFormat;


# instance fields
.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/32 v1, 0x493e0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/32 v1, 0x927c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/32 v1, 0xdbba0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide/32 v1, 0x6ddd00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-wide/32 v1, 0xa4cb80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-wide/32 v1, 0x1499700

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-wide/32 v1, 0x2932e00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/core/parallel/d;->o:Ljava/util/List;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/core/parallel/d;->p:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/core/parallel/d;->q:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/core/parallel/d;->r:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/core/parallel/d;->s:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lsp/aicoin_kline/chart/a;->a(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41100000    # 9.0f

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lsp/aicoin_kline/core/parallel/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lsp/aicoin_kline/core/parallel/d;->j:F

    const-string v0, "0000-00"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lsp/aicoin_kline/core/parallel/d;->k:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lsp/aicoin_kline/core/parallel/d;->n:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2, p1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/parallel/d;->l:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".main.m"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v5

    const/4 v8, 0x2

    if-lt v5, v8, :cond_4

    move-object v9, v2

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->i()I

    move-result v10

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->h()I

    move-result v11

    if-le v11, v10, :cond_10

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/Timeline;->k()F

    move-result v12

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v14

    sub-long/2addr v4, v14

    sget-object v2, Lsp/aicoin_kline/core/parallel/d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v18, v16, v4

    if-ltz v18, :cond_6

    rem-long v18, v16, v4

    cmp-long v18, v18, v14

    if-nez v18, :cond_6

    move-wide/from16 v18, v14

    div-long v14, v16, v4

    long-to-float v14, v14

    mul-float/2addr v14, v12

    iget v15, v0, Lsp/aicoin_kline/core/parallel/d;->k:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_6

    goto :goto_1

    :cond_7
    move-wide/from16 v18, v14

    const/4 v6, 0x0

    :goto_1
    move-object v14, v6

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->o()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lsp/aicoin_kline/core/parallel/d;->j:F

    add-float v15, v2, v4

    int-to-float v2, v8

    div-float v16, v12, v2

    iget v2, v0, Lsp/aicoin_kline/core/parallel/d;->k:F

    neg-float v2, v2

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/Area;->q()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lsp/aicoin_kline/core/parallel/d;->l:F

    add-float v5, v3, v4

    move v4, v10

    :goto_2
    if-ge v4, v11, :cond_10

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/aicoin_kline/chart/data/DataItem;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v7

    const-wide/32 v20, 0x1b77400

    add-long v20, v7, v20

    if-nez v14, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v13, 0x5

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move-object/from16 v22, v9

    const/4 v9, 0x1

    if-eq v13, v9, :cond_8

    const/4 v13, 0x2

    goto :goto_3

    :cond_8
    const/4 v13, 0x2

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lsp/aicoin_kline/core/parallel/d;->p:Ljava/text/SimpleDateFormat;

    goto :goto_4

    :cond_9
    sget-object v6, Lsp/aicoin_kline/core/parallel/d;->q:Ljava/text/SimpleDateFormat;

    goto :goto_4

    :cond_a
    move-object/from16 v22, v9

    move v9, v13

    const/4 v13, 0x2

    const-wide/32 v23, 0x5265c00

    rem-long v23, v20, v23

    cmp-long v6, v23, v18

    if-nez v6, :cond_b

    sget-object v6, Lsp/aicoin_kline/core/parallel/d;->r:Ljava/text/SimpleDateFormat;

    goto :goto_4

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    rem-long v20, v20, v23

    cmp-long v6, v20, v18

    if-nez v6, :cond_c

    sget-object v6, Lsp/aicoin_kline/core/parallel/d;->s:Ljava/text/SimpleDateFormat;

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    sub-int v9, v4, v10

    int-to-float v9, v9

    mul-float/2addr v9, v12

    add-float v9, v9, v16

    sub-float v2, v9, v2

    iget v13, v0, Lsp/aicoin_kline/core/parallel/d;->k:F

    cmpg-float v2, v2, v13

    if-gez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v6

    iget-object v6, v0, Lsp/aicoin_kline/core/parallel/d;->n:Landroid/graphics/Paint;

    move v13, v4

    move v4, v9

    move/from16 v25, v9

    move-object v9, v2

    move/from16 v2, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lsp/aicoin_kline/core/parallel/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v15, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_e
    move-object/from16 v22, v9

    :cond_f
    move v13, v4

    :goto_5
    add-int/lit8 v4, v13, 0x1

    move-object/from16 v9, v22

    const/4 v8, 0x2

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_10
    :goto_6
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/d;->m:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getTextColor$lib_release(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/core/parallel/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getGridColor$lib_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

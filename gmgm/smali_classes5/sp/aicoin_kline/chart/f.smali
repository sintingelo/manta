.class public final Lsp/aicoin_kline/chart/f;
.super Lsp/aicoin_kline/chart/b;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:D

.field public G:D

.field public H:Lsp/aicoin_kline/core/KLineManager;

.field public final q:Ljava/text/DecimalFormat;

.field public final r:Ljava/text/SimpleDateFormat;

.field public final s:I

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 5

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/f;->q:Ljava/text/DecimalFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "yyyy/MM/dd HH:mm"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/f;->r:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/chart/f;->s:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/f;->t:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/f;->u:Landroid/graphics/Paint;

    const/16 v1, 0x8

    new-array v1, v1, [Lsp/aicoin_kline/chart/b$a;

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    const-string v3, ""

    invoke-direct {v2, v3, p2}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    aput-object v2, v1, p1

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v2, v3, p2}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v2, v3, p2}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v2, v3, p2}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v2, v3, p2}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v2, v3, p2, p1}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Z)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v2, v3, v0, p1}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Z)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    new-instance v0, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v0, v3, p2, p1}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Z)V

    const/4 p1, 0x7

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->w:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->x:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->y:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->z:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->A:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/d;->c()Lsp/aicoin_kline/chart/u;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/d;->d()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v5

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/f;->i()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string v10, "mgr.kLineTag"

    const/4 v11, 0x1

    if-ne v7, v11, :cond_5

    sget-object v1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v2

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/core/KLineManager;->getCanCallBackDataInfo(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_4

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Lsp/aicoin_kline/core/KLineManager;->setCanCallBackDataInfo(Ljava/lang/String;I)V

    sget-object v1, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lsp/aicoin_kline/chart/ChartEventManager;->postDataItemInfoClick$lib_release(Lsp/aicoin_kline/chart/data/DataItemClickInfo;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object v7, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v12

    invoke-virtual {v12}, Lsp/aicoin_kline/core/KLineManager;->isCleanKData()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v12

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v9}, Lsp/aicoin_kline/core/KLineManager;->setCanCallBackDataInfo(Ljava/lang/String;I)V

    sget-object v9, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v12}, Lsp/aicoin_kline/chart/ChartEventManager;->postDataItemInfoClick$lib_release(Lsp/aicoin_kline/chart/data/DataItemClickInfo;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v8

    sub-int/2addr v8, v11

    const/16 v9, 0xd

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {v9}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v9

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/u;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v3, v12}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v9

    invoke-static {v9, v3}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "ds.dataItems[index]"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lsp/aicoin_kline/chart/data/DataItem;

    if-ne v3, v8, :cond_7

    invoke-static {v9}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v9

    :goto_1
    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v13

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v11

    move-object v15, v2

    move/from16 v23, v3

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    move-object/from16 v28, v5

    move-object/from16 v16, v6

    invoke-virtual {v8}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v5

    move-object/from16 v29, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v17

    move-object/from16 v19, v9

    iget-object v9, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/aicoin_kline/chart/b$a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->r:Ljava/text/SimpleDateFormat;

    move-object/from16 v30, v4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lsp/aicoin_kline/chart/f;->w:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v15, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v15

    invoke-static {v11, v12, v15}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    xor-int/2addr v15, v9

    invoke-virtual {v1, v15}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lsp/aicoin_kline/chart/f;->x:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v15

    invoke-static {v2, v3, v15}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    const/16 v27, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lsp/aicoin_kline/chart/f;->y:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v15

    invoke-static {v5, v6, v15}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    const/16 v27, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lsp/aicoin_kline/chart/f;->z:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v15

    invoke-static {v7, v8, v15}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    const/16 v27, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    add-int/lit8 v1, v23, -0x1

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v9

    invoke-static {v9, v1}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v16 .. v16}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v15

    goto :goto_2

    :cond_8
    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v15

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v21

    sub-double v21, v21, v15

    const/16 v1, 0x64

    move-wide/from16 v24, v5

    int-to-double v4, v1

    mul-double v21, v21, v4

    move-wide/from16 v31, v7

    div-double v6, v21, v15

    iput-wide v6, v0, Lsp/aicoin_kline/chart/f;->G:D

    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v8

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lsp/aicoin_kline/util/e;->a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsp/aicoin_kline/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lsp/aicoin_kline/chart/f;->q:Ljava/text/DecimalFormat;

    invoke-virtual {v9, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v33, 0x0

    cmpl-double v9, v6, v33

    move-object/from16 v22, v1

    if-lez v9, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 v35, v2

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-wide/from16 v35, v2

    :goto_3
    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/16 v27, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    iget-object v2, v0, Lsp/aicoin_kline/chart/f;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/16 v27, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/b$a;->b()Landroid/graphics/Paint;

    move-result-object v1

    cmpg-double v3, v6, v33

    if-nez v3, :cond_a

    .line 1
    iget v3, v0, Lsp/aicoin_kline/chart/f;->C:I

    goto :goto_5

    :cond_a
    invoke-virtual/range {v29 .. v29}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v3

    if-eqz v3, :cond_b

    if-lez v9, :cond_c

    goto :goto_4

    :cond_b
    if-lez v9, :cond_d

    :cond_c
    iget v3, v0, Lsp/aicoin_kline/chart/f;->D:I

    goto :goto_5

    :cond_d
    :goto_4
    iget v3, v0, Lsp/aicoin_kline/chart/f;->E:I

    .line 2
    :goto_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v1

    invoke-virtual/range {v19 .. v19}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v6

    sub-double/2addr v1, v6

    mul-double/2addr v1, v4

    div-double/2addr v1, v15

    iput-wide v1, v0, Lsp/aicoin_kline/chart/f;->F:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lsp/aicoin_kline/chart/f;->q:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/16 v27, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lsp/aicoin_kline/chart/f;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lsp/aicoin_kline/chart/f;->G:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lsp/aicoin_kline/chart/f;->F:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lsp/aicoin_kline/chart/Timeline;->t()F

    move-result v24

    invoke-virtual/range {v20 .. v20}, Lsp/aicoin_kline/chart/Timeline;->u()F

    move-result v25

    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lsp/aicoin_kline/chart/data/DataItemClickInfo;

    const-string v6, "kLineTag"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v26, v5

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v26}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;)V

    move/from16 v1, v23

    invoke-virtual/range {v29 .. v29}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/core/KLineManager;->getCanCallBackDataInfo(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_f

    invoke-virtual/range {v29 .. v29}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lsp/aicoin_kline/core/KLineManager;->setCanCallBackDataInfo(Ljava/lang/String;I)V

    sget-object v1, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lsp/aicoin_kline/chart/ChartEventManager;->postDataItemInfoClick$lib_release(Lsp/aicoin_kline/chart/data/DataItemClickInfo;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object/from16 v30, v4

    :cond_f
    :goto_6
    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->H:Lsp/aicoin_kline/core/KLineManager;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager;->isShowCandleInfo()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_10

    iget-object v1, v0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3, v1}, Lsp/aicoin_kline/chart/b;->a(Landroid/graphics/Canvas;Lsp/aicoin_kline/chart/Area;Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 5

    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/b;->a(Lsp/aicoin_kline/theme/Theme;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/f;->t:Landroid/graphics/Paint;

    const-string v1, ".price_info.unit_value"

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x9

    invoke-static {v2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/f;->u:Landroid/graphics/Paint;

    iget-object v3, p0, Lsp/aicoin_kline/chart/f;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_open:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_open)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->w:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_high:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_high)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->x:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_low:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_low)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->y:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_close:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_close)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->z:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_growth_rate:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_growth_rate)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/f;->A:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_amplitude:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "res.getString(R.string.kline_titles_amplitude)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/aicoin_kline/chart/f;->B:Ljava/lang/String;

    iget-object v0, p0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/f;->v:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/f;->C:I

    const-string v0, ".growth_info.positive"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/f;->D:I

    const-string v0, ".growth_info.negative"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/f;->E:I

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/f;->H:Lsp/aicoin_kline/core/KLineManager;

    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    .line 4
    invoke-virtual {v2}, Lsp/aicoin_kline/core/d;->c()Lsp/aicoin_kline/chart/u;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-boolean v0, v0, Lsp/aicoin_kline/chart/Timeline;->y:Z

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, v2, Lsp/aicoin_kline/chart/u;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/f;->s:I

    return v0
.end method

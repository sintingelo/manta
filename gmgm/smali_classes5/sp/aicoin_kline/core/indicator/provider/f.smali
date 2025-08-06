.class public final Lsp/aicoin_kline/core/indicator/provider/f;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V
    .locals 76

    .line 1
    const-string v3, "name"

    const-string v5, "indicatorConfig"

    const-string v1, "chartContext"

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lsp/aicoin_kline/core/indicator/plotter/r;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    const/16 v74, 0x7f

    const/16 v75, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, -0x1

    invoke-direct/range {v3 .. v75}, Lsp/aicoin_kline/chart/data/LargeOrderItem;-><init>(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    iput-object v1, v2, Lsp/aicoin_kline/core/indicator/provider/f;->l:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    const-string v1, "ds0"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 5

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/p;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/b;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/data/DataItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v3

    const/4 p1, 0x0

    aput-wide v3, p2, p1

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v0

    aput-wide v0, p2, v2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lsp/aicoin_kline/core/indicator/provider/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object v3

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/q;->n()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getShow_state()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getDepth_state()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/a;->m()[J

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([JI)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_2
    move-wide v11, v4

    :goto_1
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([JI)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    sub-long v9, v6, v11

    cmp-long v1, v9, v4

    if-gez v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    sget-object v8, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getStart_time()J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, Lsp/aicoin_kline/util/TimelineUtils;->getPeriodNum$lib_release(JJJ)I

    move-result v7

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v13, 0x3e8

    int-to-long v13, v13

    move-wide v15, v4

    .line 4
    div-long v4, v9, v13

    long-to-int v4, v4

    mul-int/2addr v7, v4

    const/16 v5, 0xd

    .line 5
    invoke-virtual {v1, v5, v7}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    move-object/from16 p1, v3

    move v7, v4

    div-long v3, v17, v13

    invoke-virtual {v6, v3, v4}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->setDraw_start_time(J)V

    move-wide v3, v13

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getMiss_time()J

    move-result-wide v13

    cmp-long v17, v13, v15

    if-eqz v17, :cond_5

    invoke-virtual/range {v8 .. v14}, Lsp/aicoin_kline/util/TimelineUtils;->getPeriodNum$lib_release(JJJ)I

    move-result v8

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    mul-int/2addr v7, v8

    invoke-virtual {v1, v5, v7}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->setDraw_miss_time(J)V

    :cond_5
    move-object/from16 v3, p1

    move-wide v4, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->getShow_state()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lsp/aicoin_kline/core/indicator/provider/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/f;->l:Ljava/util/ArrayList;

    return-object v0
.end method

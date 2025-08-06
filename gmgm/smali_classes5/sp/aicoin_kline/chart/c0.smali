.class public final Lsp/aicoin_kline/chart/c0;
.super Lsp/aicoin_kline/chart/b;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:D

.field public F:D

.field public final q:Ljava/text/DecimalFormat;

.field public final r:I

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

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

    iput-object p1, p0, Lsp/aicoin_kline/chart/c0;->q:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/chart/c0;->r:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/c0;->s:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/c0;->t:Landroid/graphics/Paint;

    const/4 v1, 0x7

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

    invoke-direct {v2, v3, p2, p1}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Z)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v2, v3, v0, p1}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Z)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    new-instance v0, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {v0, v3, p2, p1}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Z)V

    const/4 p1, 0x6

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->v:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->w:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->x:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->y:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->z:Ljava/lang/String;

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/c0;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_5

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

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/q;->j()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/Timeline;->q()I

    move-result v2

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v8

    invoke-static {v8, v2}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "ds.dataItems[index]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lsp/aicoin_kline/chart/data/DataItem;

    if-ne v2, v7, :cond_4

    invoke-static {v8}, Lsp/aicoin_kline/util/b;->a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v8

    :goto_0
    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/DataItem;->getTime()J

    move-result-wide v10

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v12

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v14

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v16

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v18

    invoke-virtual {v7}, Lsp/aicoin_kline/chart/data/DataItem;->getVolume()D

    move-result-wide v20

    iget-object v9, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/aicoin_kline/chart/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v2

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->v:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v25

    move-object/from16 v26, v5

    invoke-static/range {v25 .. v25}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v5

    invoke-virtual {v3, v12, v13, v5}, Lsp/aicoin_kline/util/g;->a(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    move/from16 v9, v22

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/b$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lsp/aicoin_kline/chart/c0;->w:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v9, v6

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v25}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v6

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v27

    move-object/from16 v28, v8

    invoke-static/range {v27 .. v27}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lsp/aicoin_kline/util/g;->a(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/b$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lsp/aicoin_kline/chart/c0;->x:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v7

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Lsp/aicoin_kline/util/g;->a(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/b$a;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const/16 v22, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/b$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lsp/aicoin_kline/chart/c0;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v7

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lsp/aicoin_kline/chart/l;->a(Lsp/aicoin_kline/chart/k;)Lsp/aicoin_kline/chart/ChartSettings;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Lsp/aicoin_kline/util/g;->a(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/b$a;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/16 v22, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    add-int/lit8 v2, v24, -0x1

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v3

    invoke-static {v3, v2}, Lsp/aicoin_kline/util/n;->a(Ljava/util/Collection;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v2

    goto :goto_1

    :cond_5
    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v2

    :goto_1
    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v5

    sub-double/2addr v5, v2

    const/16 v7, 0x64

    int-to-double v7, v7

    mul-double/2addr v5, v7

    div-double/2addr v5, v2

    iput-wide v5, v0, Lsp/aicoin_kline/chart/c0;->F:D

    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/data/DataItem;->getClose()D

    move-result-wide v24

    sub-double v24, v24, v2

    invoke-static/range {v24 .. v25}, Lsp/aicoin_kline/util/g;->b(D)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v24, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lsp/aicoin_kline/chart/c0;->q:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v29, 0x0

    cmpl-double v3, v5, v29

    move/from16 v27, v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    move-wide/from16 v31, v5

    const-string v5, "+"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-wide/from16 v31, v5

    :goto_2
    iget-object v3, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/b$a;

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const/16 v22, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v3, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/b$a;

    iget-object v5, v0, Lsp/aicoin_kline/chart/c0;->z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/b$a;

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const/16 v22, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v3, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/b$a;->b()Landroid/graphics/Paint;

    move-result-object v3

    cmpg-double v6, v31, v29

    if-nez v6, :cond_7

    .line 1
    iget v6, v0, Lsp/aicoin_kline/chart/c0;->B:I

    goto :goto_4

    :cond_7
    sget-object v6, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v6}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v6

    invoke-virtual {v6}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v6

    if-eqz v6, :cond_8

    if-lez v27, :cond_9

    goto :goto_3

    :cond_8
    if-lez v27, :cond_a

    :cond_9
    iget v6, v0, Lsp/aicoin_kline/chart/c0;->C:I

    goto :goto_4

    :cond_a
    :goto_3
    iget v6, v0, Lsp/aicoin_kline/chart/c0;->D:I

    .line 2
    :goto_4
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v2

    invoke-virtual/range {v28 .. v28}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v5

    sub-double/2addr v2, v5

    mul-double/2addr v2, v7

    div-double v2, v2, v24

    iput-wide v2, v0, Lsp/aicoin_kline/chart/c0;->E:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lsp/aicoin_kline/chart/c0;->q:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/aicoin_kline/chart/b$a;

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/16 v22, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lsp/aicoin_kline/chart/c0;->A:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    iget-wide v5, v0, Lsp/aicoin_kline/chart/c0;->F:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v17

    iget-wide v5, v0, Lsp/aicoin_kline/chart/c0;->E:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v9

    new-instance v9, Lsp/aicoin_kline/chart/data/DataItemClickInfo;

    const/16 v24, 0x1e00

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v2

    invoke-direct/range {v9 .. v25}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    invoke-virtual/range {v26 .. v26}, Lsp/aicoin_kline/chart/ChartManager;->getKLineTag()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mgr.kLineTag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Lsp/aicoin_kline/chart/ChartEventManager;->postDataItemInfoClick$lib_release(Lsp/aicoin_kline/chart/data/DataItemClickInfo;Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager;->isShowCandleInfo()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v2}, Lsp/aicoin_kline/chart/b;->a(Landroid/graphics/Canvas;Lsp/aicoin_kline/chart/Area;Ljava/util/List;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 5

    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/b;->a(Lsp/aicoin_kline/theme/Theme;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/c0;->s:Landroid/graphics/Paint;

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

    iget-object v0, p0, Lsp/aicoin_kline/chart/c0;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lsp/aicoin_kline/chart/c0;->s:Landroid/graphics/Paint;

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

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->v:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_high:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_high)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->w:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_low:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_low)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->x:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_close:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_close)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->y:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_growth_rate:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.kline_titles_growth_rate)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsp/aicoin_kline/chart/c0;->z:Ljava/lang/String;

    sget v3, Lsp/aicoin_kline/R$string;->kline_titles_amplitude:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "res.getString(R.string.kline_titles_amplitude)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/aicoin_kline/chart/c0;->A:Ljava/lang/String;

    iget-object v0, p0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/c0;->u:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/b$a;->a(Z)V

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/c0;->B:I

    const-string v0, ".growth_info.positive"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/c0;->C:I

    const-string v0, ".growth_info.negative"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/c0;->D:I

    return-void
.end method

.method public final i()I
    .locals 2

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
    iget-boolean v0, v0, Lsp/aicoin_kline/chart/Timeline;->y:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/c0;->r:I

    return v0
.end method

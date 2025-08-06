.class public final Lsp/aicoin_kline/chart/data/IndicSignalGraphData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003Jw\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u000fH\u00d6\u0001J\t\u00101\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
        "",
        "time",
        "",
        "price",
        "",
        "side",
        "",
        "name",
        "show",
        "triggerShow",
        "id",
        "param",
        "period",
        "periodNum",
        "",
        "remark",
        "(JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getParam",
        "getPeriod",
        "getPeriodNum",
        "()I",
        "getPrice",
        "()D",
        "getRemark",
        "getShow",
        "getSide",
        "getTime",
        "()J",
        "getTriggerShow",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final param:Ljava/lang/String;

.field private final period:Ljava/lang/String;

.field private final periodNum:I

.field private final price:D

.field private final remark:Ljava/lang/String;

.field private final show:Ljava/lang/String;

.field private final side:Ljava/lang/String;

.field private final time:J

.field private final triggerShow:Ljava/lang/String;


# direct methods
.method public constructor <init>(JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "side"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerShow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->time:J

    iput-wide p3, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->price:D

    iput-object p5, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->side:Ljava/lang/String;

    iput-object p6, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->name:Ljava/lang/String;

    iput-object p7, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->show:Ljava/lang/String;

    iput-object p8, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->triggerShow:Ljava/lang/String;

    iput-object p9, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->id:Ljava/lang/String;

    iput-object p10, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->param:Ljava/lang/String;

    iput-object p11, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->period:Ljava/lang/String;

    iput p12, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->periodNum:I

    iput-object p13, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->remark:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/IndicSignalGraphData;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lsp/aicoin_kline/chart/data/IndicSignalGraphData;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->time:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->price:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->side:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    iget-object v6, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-object v7, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->show:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->triggerShow:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->param:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->period:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget v12, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->periodNum:I

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->remark:Ljava/lang/String;

    move-object/from16 p14, v0

    goto :goto_a

    :cond_a
    move-object/from16 p14, p13

    :goto_a
    move-object p1, p0

    move-wide p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    invoke-virtual/range {p1 .. p14}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->copy(JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->time:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->periodNum:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->price:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->show:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->triggerShow:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsp/aicoin_kline/chart/data/IndicSignalGraphData;
    .locals 15

    const-string v0, "side"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerShow"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;-><init>(JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->side:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->name:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->show:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->show:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->triggerShow:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->triggerShow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->id:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->param:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->period:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->period:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->periodNum:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->periodNum:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->remark:Ljava/lang/String;

    iget-object p1, p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->remark:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodNum()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->periodNum:I

    return v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->price:D

    return-wide v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->show:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->time:J

    return-wide v0
.end method

.method public final getTriggerShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->triggerShow:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->price:D

    .line 1
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->side:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->name:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->show:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->triggerShow:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->id:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->param:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->period:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->periodNum:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->remark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicSignalGraphData(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->price:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", side="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->side:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", show="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->show:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", triggerShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->triggerShow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", period="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->period:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", periodNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->periodNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

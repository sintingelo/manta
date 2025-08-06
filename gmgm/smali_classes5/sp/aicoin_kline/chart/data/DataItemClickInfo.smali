.class public final Lsp/aicoin_kline/chart/data/DataItemClickInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008/\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\u0010H\u00c6\u0003J\t\u00104\u001a\u00020\u0010H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\u008b\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u000eH\u00d6\u0001J\t\u0010C\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/DataItemClickInfo;",
        "",
        "time",
        "",
        "open",
        "",
        "high",
        "low",
        "close",
        "growth",
        "growthRate",
        "ampl",
        "volume",
        "index",
        "",
        "x",
        "",
        "y",
        "tag",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;)V",
        "getAmpl",
        "()Ljava/lang/String;",
        "setAmpl",
        "(Ljava/lang/String;)V",
        "getClose",
        "setClose",
        "getGrowth",
        "setGrowth",
        "getGrowthRate",
        "setGrowthRate",
        "getHigh",
        "setHigh",
        "getIndex",
        "()I",
        "getLow",
        "setLow",
        "getOpen",
        "setOpen",
        "getTag",
        "setTag",
        "getTime",
        "()J",
        "getVolume",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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


# instance fields
.field private ampl:Ljava/lang/String;

.field private close:Ljava/lang/String;

.field private growth:Ljava/lang/String;

.field private growthRate:Ljava/lang/String;

.field private high:Ljava/lang/String;

.field private final index:I

.field private low:Ljava/lang/String;

.field private open:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private final time:J

.field private final volume:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;)V
    .locals 1

    const-string v0, "open"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growth"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthRate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ampl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->time:J

    iput-object p3, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    iput-object p4, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    iput-object p5, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    iput-object p6, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    iput-object p7, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    iput-object p8, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    iput-object p9, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    iput-object p10, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->volume:Ljava/lang/String;

    iput p11, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->index:I

    iput p12, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    iput p13, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    iput-object p14, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v14, v1

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v17}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/DataItemClickInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;ILjava/lang/Object;)Lsp/aicoin_kline/chart/data/DataItemClickInfo;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->time:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->volume:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget v11, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->index:I

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget v12, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget v13, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_c

    :cond_c
    move-object/from16 p15, p14

    :goto_c
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;)Lsp/aicoin_kline/chart/data/DataItemClickInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->time:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->index:I

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;)Lsp/aicoin_kline/chart/data/DataItemClickInfo;
    .locals 16

    const-string v0, "open"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growth"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthRate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ampl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;

    move-wide/from16 v2, p1

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->volume:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->index:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->index:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    iget-object p1, p1, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmpl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    return-object v0
.end method

.method public final getClose()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrowth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrowthRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHigh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->index:I

    return v0
.end method

.method public final getLow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->time:J

    return-wide v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->volume:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final setAmpl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    return-void
.end method

.method public final setClose(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    return-void
.end method

.method public final setGrowth(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    return-void
.end method

.method public final setGrowthRate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    return-void
.end method

.method public final setHigh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    return-void
.end method

.method public final setLow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    return-void
.end method

.method public final setOpen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataItemClickInfo(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", open="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->open:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", high="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->high:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", low="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->low:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", close="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->close:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", growth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", growthRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->growthRate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ampl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->ampl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->volume:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

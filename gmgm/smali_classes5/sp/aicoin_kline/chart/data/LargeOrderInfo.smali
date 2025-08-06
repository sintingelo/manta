.class public final Lsp/aicoin_kline/chart/data/LargeOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008>\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0017J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\nH\u00c6\u0003J\t\u0010C\u001a\u00020\nH\u00c6\u0003J\t\u0010D\u001a\u00020\nH\u00c6\u0003J\t\u0010E\u001a\u00020\nH\u00c6\u0003J\t\u0010F\u001a\u00020\nH\u00c6\u0003J\t\u0010G\u001a\u00020\nH\u00c6\u0003J\t\u0010H\u001a\u00020\u0015H\u00c6\u0003J\t\u0010I\u001a\u00020\u0015H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0006H\u00c6\u0003J\t\u0010L\u001a\u00020\u0006H\u00c6\u0003J\t\u0010M\u001a\u00020\u0006H\u00c6\u0003J\t\u0010N\u001a\u00020\nH\u00c6\u0003J\t\u0010O\u001a\u00020\nH\u00c6\u0003J\t\u0010P\u001a\u00020\nH\u00c6\u0003J\t\u0010Q\u001a\u00020\nH\u00c6\u0003J\u00b3\u0001\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001J\u0013\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010V\u001a\u00020\u0003H\u00d6\u0001J\t\u0010W\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010\u001bR\u001a\u0010\u0011\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR\u001a\u0010\u0016\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0013\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010%\u00a8\u0006X"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/LargeOrderInfo;",
        "",
        "x",
        "",
        "depth_state",
        "trade_type",
        "",
        "coin_type",
        "depth_type",
        "depth_price",
        "",
        "trade_amount",
        "trade_turnover",
        "depth_amount",
        "depth_turnover",
        "trade_rate",
        "trade_count",
        "high_trade_amount",
        "high_trade_turnover",
        "position_sub",
        "start_time",
        "",
        "miss_time",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJ)V",
        "getCoin_type",
        "()Ljava/lang/String;",
        "setCoin_type",
        "(Ljava/lang/String;)V",
        "getDepth_amount",
        "()D",
        "setDepth_amount",
        "(D)V",
        "getDepth_price",
        "setDepth_price",
        "getDepth_state",
        "()I",
        "setDepth_state",
        "(I)V",
        "getDepth_turnover",
        "setDepth_turnover",
        "getDepth_type",
        "setDepth_type",
        "getHigh_trade_amount",
        "setHigh_trade_amount",
        "getHigh_trade_turnover",
        "setHigh_trade_turnover",
        "getMiss_time",
        "()J",
        "setMiss_time",
        "(J)V",
        "getPosition_sub",
        "setPosition_sub",
        "getStart_time",
        "setStart_time",
        "getTrade_amount",
        "setTrade_amount",
        "getTrade_count",
        "setTrade_count",
        "getTrade_rate",
        "setTrade_rate",
        "getTrade_turnover",
        "getTrade_type",
        "setTrade_type",
        "getX",
        "setX",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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
.field private coin_type:Ljava/lang/String;

.field private depth_amount:D

.field private depth_price:D

.field private depth_state:I

.field private depth_turnover:D

.field private depth_type:Ljava/lang/String;

.field private high_trade_amount:D

.field private high_trade_turnover:D

.field private miss_time:J

.field private position_sub:D

.field private start_time:J

.field private trade_amount:D

.field private trade_count:D

.field private trade_rate:D

.field private final trade_turnover:D

.field private trade_type:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJ)V
    .locals 1

    const-string v0, "trade_type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coin_type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depth_type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    iput p2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    iput-object p3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    iput-object p4, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    iput-object p5, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    iput-wide p6, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    iput-wide p8, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    iput-wide p10, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_turnover:D

    iput-wide p12, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    move-wide p1, p14

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    move-wide v9, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide v11, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-wide v15, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-wide/from16 v17, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-wide/from16 v19, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p16

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-wide/from16 v21, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p18

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-wide/from16 v23, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p20

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p22

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-wide/from16 v27, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p24

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_e

    move-wide/from16 v29, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v29, p26

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-wide/from16 v31, v2

    move-wide/from16 v13, p10

    move-object/from16 v3, p0

    goto :goto_f

    :cond_f
    move-wide/from16 v31, p28

    move-object/from16 v3, p0

    move-wide/from16 v13, p10

    :goto_f
    invoke-direct/range {v3 .. v32}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/LargeOrderInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJILjava/lang/Object;)Lsp/aicoin_kline/chart/data/LargeOrderInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_turnover:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move/from16 p1, v2

    move/from16 p2, v3

    if-eqz v15, :cond_9

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p14

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p3, v2

    if-eqz v15, :cond_a

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p16

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p5, v2

    if-eqz v15, :cond_b

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p7, v2

    if-eqz v15, :cond_c

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p9, v2

    if-eqz v15, :cond_d

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p22

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p11, v2

    if-eqz v15, :cond_e

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p24

    :goto_e
    const v3, 0x8000

    and-int v3, p30, v3

    move-wide/from16 p13, v1

    if-eqz v3, :cond_f

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p26

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p30, v3

    if-eqz v3, :cond_10

    move-wide/from16 p15, v1

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    move-wide/from16 p27, p15

    move-wide/from16 p29, v1

    move-wide/from16 p17, p5

    move-wide/from16 p19, p7

    move-wide/from16 p21, p9

    move-wide/from16 p23, p11

    move-wide/from16 p25, p13

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, p3

    move-object/from16 p4, v4

    goto :goto_10

    :cond_10
    move-wide/from16 p29, p28

    move-wide/from16 p27, v1

    move-wide/from16 p15, p3

    move-wide/from16 p17, p5

    move-wide/from16 p19, p7

    move-wide/from16 p21, p9

    move-wide/from16 p23, p11

    move-wide/from16 p25, p13

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    :goto_10
    move/from16 p3, p2

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p30}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJ)Lsp/aicoin_kline/chart/data/LargeOrderInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    return-wide v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_turnover:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    return-wide v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJ)Lsp/aicoin_kline/chart/data/LargeOrderInfo;
    .locals 31

    const-string v0, "trade_type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coin_type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depth_type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    invoke-direct/range {v1 .. v30}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDJJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;

    iget v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCoin_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepth_amount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    return-wide v0
.end method

.method public final getDepth_price()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    return-wide v0
.end method

.method public final getDepth_state()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    return v0
.end method

.method public final getDepth_turnover()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    return-wide v0
.end method

.method public final getDepth_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getHigh_trade_amount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    return-wide v0
.end method

.method public final getHigh_trade_turnover()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    return-wide v0
.end method

.method public final getMiss_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    return-wide v0
.end method

.method public final getPosition_sub()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    return-wide v0
.end method

.method public final getStart_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    return-wide v0
.end method

.method public final getTrade_amount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    return-wide v0
.end method

.method public final getTrade_count()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    return-wide v0
.end method

.method public final getTrade_rate()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    return-wide v0
.end method

.method public final getTrade_turnover()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_turnover:D

    return-wide v0
.end method

.method public final getTrade_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    .line 1
    invoke-static {v0, v2, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    .line 7
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 8
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    .line 9
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 10
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_turnover:D

    .line 11
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 12
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    .line 13
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 14
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    .line 15
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 16
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    .line 17
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 18
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    .line 19
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 20
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    .line 21
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 22
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    .line 23
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 24
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    .line 25
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 26
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final setCoin_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    return-void
.end method

.method public final setDepth_amount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    return-void
.end method

.method public final setDepth_price(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    return-void
.end method

.method public final setDepth_state(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    return-void
.end method

.method public final setDepth_turnover(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    return-void
.end method

.method public final setDepth_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    return-void
.end method

.method public final setHigh_trade_amount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    return-void
.end method

.method public final setHigh_trade_turnover(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    return-void
.end method

.method public final setMiss_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    return-void
.end method

.method public final setPosition_sub(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    return-void
.end method

.method public final setStart_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    return-void
.end method

.method public final setTrade_amount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    return-void
.end method

.method public final setTrade_count(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    return-void
.end method

.method public final setTrade_rate(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    return-void
.end method

.method public final setTrade_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    return-void
.end method

.method public final setX(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LargeOrderInfo(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coin_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->coin_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_price:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_amount:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_turnover="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_turnover:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_amount:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_turnover="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->depth_turnover:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_rate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->trade_count:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", high_trade_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_amount:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", high_trade_turnover="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->high_trade_turnover:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position_sub="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->position_sub:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->start_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", miss_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->miss_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

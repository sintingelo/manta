.class public final Lsp/aicoin_kline/chart/data/AIWinRateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/data/AIWinRateItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u00080\u0008\u0087\u0008\u0018\u0000 X2\u00020\u0001:\u0001YB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008U\u0010VB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008U\u0010WJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\u008b\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020\u0018H\u00c6\u0001J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\t\u0010)\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010,\u001a\u00020\u00182\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003R\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00102\u001a\u0004\u00087\u00104\"\u0004\u00088\u00106R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R\"\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u00101R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008=\u0010/\"\u0004\u0008>\u00101R\"\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010!\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010?\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010CR\"\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010?\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR\"\u0010#\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010?\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010-\u001a\u0004\u0008O\u0010/\"\u0004\u0008P\u00101R\"\u0010&\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010Q\u001a\u0004\u0008&\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/AIWinRateItem;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "id",
        "signal_time_s",
        "signal_time",
        "signal_type",
        "signal_price",
        "side",
        "capital_rate",
        "history_win_rate",
        "advise_win_rate",
        "advise_loss_rate",
        "state",
        "price",
        "isNew",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "J",
        "getSignal_time_s",
        "()J",
        "setSignal_time_s",
        "(J)V",
        "getSignal_time",
        "setSignal_time",
        "getSignal_type",
        "setSignal_type",
        "getSignal_price",
        "setSignal_price",
        "getSide",
        "setSide",
        "D",
        "getCapital_rate",
        "()D",
        "setCapital_rate",
        "(D)V",
        "getHistory_win_rate",
        "setHistory_win_rate",
        "getAdvise_win_rate",
        "setAdvise_win_rate",
        "getAdvise_loss_rate",
        "setAdvise_loss_rate",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "getPrice",
        "setPrice",
        "Z",
        "()Z",
        "setNew",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;Z)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lsp/aicoin_kline/chart/data/AIWinRateItem$a;


# instance fields
.field private advise_loss_rate:D

.field private advise_win_rate:D

.field private capital_rate:D

.field private history_win_rate:D

.field private id:Ljava/lang/String;

.field private isNew:Z

.field private price:Ljava/lang/String;

.field private side:Ljava/lang/String;

.field private signal_price:Ljava/lang/String;

.field private signal_time:J

.field private signal_time_s:J

.field private signal_type:Ljava/lang/String;

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/data/AIWinRateItem$a;

    .line 1
    invoke-direct {v0}, Lsp/aicoin_kline/chart/data/AIWinRateItem$a;-><init>()V

    .line 2
    sput-object v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->CREATOR:Lsp/aicoin_kline/chart/data/AIWinRateItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lsp/aicoin_kline/chart/data/AIWinRateItem;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 25

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, v0

    :goto_4
    const/16 v23, 0x1000

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v24}, Lsp/aicoin_kline/chart/data/AIWinRateItem;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;Z)V
    .locals 2

    move-object/from16 v0, p18

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signal_type"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signal_price"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "side"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    iput-wide p2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    iput-wide p4, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    iput-object p6, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    iput-object p7, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    iput-object p8, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    iput-wide p9, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    iput-wide p11, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    move-wide p1, p13

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    move/from16 p1, p17

    iput p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_6

    move-wide v13, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-wide v15, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p11

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-wide/from16 v17, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p13

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p15

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const/4 v10, -0x1

    goto :goto_a

    :cond_a
    move/from16 v10, p17

    :goto_a
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p18

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move/from16 p20, v0

    goto :goto_c

    :cond_c
    move/from16 p20, p19

    :goto_c
    move-object/from16 p2, p1

    move-object/from16 p19, v2

    move-object/from16 p7, v3

    move-wide/from16 p5, v4

    move-wide/from16 p3, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p18, v10

    move-wide/from16 p16, v11

    move-wide/from16 p10, v13

    move-wide/from16 p12, v15

    move-wide/from16 p14, v17

    move-object/from16 p1, p0

    invoke-direct/range {p1 .. p20}, Lsp/aicoin_kline/chart/data/AIWinRateItem;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/AIWinRateItem;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;ZILjava/lang/Object;)Lsp/aicoin_kline/chart/data/AIWinRateItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    move-wide/from16 v16, v3

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p15

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget v4, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    goto :goto_a

    :cond_a
    move/from16 v4, p17

    :goto_a
    move-wide/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p18

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    move/from16 p20, v1

    goto :goto_c

    :cond_c
    move/from16 p20, p19

    :goto_c
    move-wide/from16 p16, p2

    move-object/from16 p19, v2

    move/from16 p18, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p3, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;Z)Lsp/aicoin_kline/chart/data/AIWinRateItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;Z)Lsp/aicoin_kline/chart/data/AIWinRateItem;
    .locals 21

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal_type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal_price"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lsp/aicoin_kline/chart/data/AIWinRateItem;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDILjava/lang/String;Z)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    iget-boolean p1, p1, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAdvise_loss_rate()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    return-wide v0
.end method

.method public final getAdvise_win_rate()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    return-wide v0
.end method

.method public final getCapital_rate()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    return-wide v0
.end method

.method public final getHistory_win_rate()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignal_price()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignal_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    return-wide v0
.end method

.method public final getSignal_time_s()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    return-wide v0
.end method

.method public final getSignal_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    .line 7
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 8
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    .line 9
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 10
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    .line 11
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 12
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    .line 13
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 14
    iget v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    return v0
.end method

.method public final setAdvise_loss_rate(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    return-void
.end method

.method public final setAdvise_win_rate(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    return-void
.end method

.method public final setCapital_rate(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    return-void
.end method

.method public final setHistory_win_rate(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    return-void
.end method

.method public final setSignal_price(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    return-void
.end method

.method public final setSignal_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    return-void
.end method

.method public final setSignal_time_s(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    return-void
.end method

.method public final setSignal_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIWinRateItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signal_time_s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signal_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signal_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signal_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", side="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", capital_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", history_win_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", advise_win_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", advise_loss_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isNew="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time_s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->signal_price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->capital_rate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->history_win_rate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_win_rate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->advise_loss_rate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/AIWinRateItem;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

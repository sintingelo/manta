.class public final Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/DmiRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u009e\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0007H\u00d6\u0001J\t\u00104\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008 \u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\"\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;",
        "",
        "adxDisabled",
        "",
        "adxLineColor",
        "",
        "adxLineWidth",
        "",
        "adxrDisabled",
        "adxrLineColor",
        "adxrLineWidth",
        "mdiDisabled",
        "mdiLineColor",
        "mdiLineWidth",
        "pdiDisabled",
        "pdiLineColor",
        "pdiLineWidth",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAdxDisabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAdxLineColor",
        "()Ljava/lang/String;",
        "getAdxLineWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAdxrDisabled",
        "getAdxrLineColor",
        "getAdxrLineWidth",
        "getMdiDisabled",
        "getMdiLineColor",
        "getMdiLineWidth",
        "getPdiDisabled",
        "getPdiLineColor",
        "getPdiLineWidth",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;",
        "equals",
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
.field private final adxDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adx_disabled"
    .end annotation
.end field

.field private final adxLineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adx_lineColor"
    .end annotation
.end field

.field private final adxLineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adx_lineWidth"
    .end annotation
.end field

.field private final adxrDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adxr_disabled"
    .end annotation
.end field

.field private final adxrLineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adxr_lineColor"
    .end annotation
.end field

.field private final adxrLineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adxr_lineWidth"
    .end annotation
.end field

.field private final mdiDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdi_disabled"
    .end annotation
.end field

.field private final mdiLineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdi_lineColor"
    .end annotation
.end field

.field private final mdiLineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdi_lineWidth"
    .end annotation
.end field

.field private final pdiDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdi_disabled"
    .end annotation
.end field

.field private final pdiLineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdi_lineColor"
    .end annotation
.end field

.field private final pdiLineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdi_lineWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxDisabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineColor:Ljava/lang/String;

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineWidth:Ljava/lang/Integer;

    iput-object p4, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrDisabled:Ljava/lang/Boolean;

    iput-object p5, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineColor:Ljava/lang/String;

    iput-object p6, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineWidth:Ljava/lang/Integer;

    iput-object p7, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiDisabled:Ljava/lang/Boolean;

    iput-object p8, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineColor:Ljava/lang/String;

    iput-object p9, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineWidth:Ljava/lang/Integer;

    iput-object p10, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiDisabled:Ljava/lang/Boolean;

    iput-object p11, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineColor:Ljava/lang/String;

    iput-object p12, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineWidth:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x2

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_6

    move-object p11, v0

    :cond_6
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_7

    move-object p13, v0

    goto :goto_0

    :cond_7
    move-object p13, p12

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p13}, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxDisabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineColor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineWidth:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrDisabled:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineColor:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineWidth:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiDisabled:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineColor:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineWidth:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiDisabled:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineColor:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineWidth:Ljava/lang/Integer;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;
    .locals 13

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineWidth:Ljava/lang/Integer;

    iget-object p1, p1, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineWidth:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdxDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAdxLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdxLineWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdxrDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAdxrLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdxrLineWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMdiDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMdiLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getMdiLineWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPdiDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPdiLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPdiLineWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxDisabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineColor:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineWidth:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineColor:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineWidth:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineColor:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineWidth:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineColor:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineWidth:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output(adxDisabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adxLineColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adxLineWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxLineWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adxrDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrDisabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adxrLineColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adxrLineWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->adxrLineWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mdiDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiDisabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mdiLineColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mdiLineWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->mdiLineWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pdiDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiDisabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pdiLineColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pdiLineWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DmiRemote$Output;->pdiLineWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

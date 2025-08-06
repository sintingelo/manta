.class public final Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/CCIRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0092\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\tH\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008 \u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;",
        "",
        "bandAreaBackground",
        "",
        "bandAreaDisabled",
        "",
        "cciDisabled",
        "cciLineColor",
        "cciLineWidth",
        "",
        "lowerBandDisabled",
        "lowerBandLineColor",
        "lowerBandLineWidth",
        "upperBandDisabled",
        "upperBandLineColor",
        "upperBandLineWidth",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getBandAreaBackground",
        "()Ljava/lang/String;",
        "getBandAreaDisabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCciDisabled",
        "getCciLineColor",
        "getCciLineWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLowerBandDisabled",
        "getLowerBandLineColor",
        "getLowerBandLineWidth",
        "getUpperBandDisabled",
        "getUpperBandLineColor",
        "getUpperBandLineWidth",
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
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;",
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
.field private final bandAreaBackground:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandArea_background"
    .end annotation
.end field

.field private final bandAreaDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandArea_disabled"
    .end annotation
.end field

.field private final cciDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cci_disabled"
    .end annotation
.end field

.field private final cciLineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cci_lineColor"
    .end annotation
.end field

.field private final cciLineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cci_lineWidth"
    .end annotation
.end field

.field private final lowerBandDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowerBand_disabled"
    .end annotation
.end field

.field private final lowerBandLineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowerBand_lineColor"
    .end annotation
.end field

.field private final lowerBandLineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowerBand_lineWidth"
    .end annotation
.end field

.field private final upperBandDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperBand_disabled"
    .end annotation
.end field

.field private final upperBandLineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperBand_lineColor"
    .end annotation
.end field

.field private final upperBandLineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperBand_lineWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaBackground:Ljava/lang/String;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaDisabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciDisabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineColor:Ljava/lang/String;

    iput-object p5, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineWidth:Ljava/lang/Integer;

    iput-object p6, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandDisabled:Ljava/lang/Boolean;

    iput-object p7, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineColor:Ljava/lang/String;

    iput-object p8, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineWidth:Ljava/lang/Integer;

    iput-object p9, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandDisabled:Ljava/lang/Boolean;

    iput-object p10, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineColor:Ljava/lang/String;

    iput-object p11, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineWidth:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    move-object p12, v0

    goto :goto_0

    :cond_9
    move-object p12, p11

    :goto_0
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

    invoke-direct/range {p1 .. p12}, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaBackground:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaDisabled:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciDisabled:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineColor:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineWidth:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandDisabled:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineColor:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineWidth:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandDisabled:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineColor:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineWidth:Ljava/lang/Integer;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;
    .locals 12

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaBackground:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaBackground:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineWidth:Ljava/lang/Integer;

    iget-object p1, p1, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineWidth:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBandAreaBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final getBandAreaDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCciDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCciLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCciLineWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLowerBandDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLowerBandLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerBandLineWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpperBandDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpperBandLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperBandLineWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaBackground:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineColor:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineWidth:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineColor:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineWidth:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineColor:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineWidth:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output(bandAreaBackground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bandAreaDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->bandAreaDisabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cciDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciDisabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cciLineColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cciLineWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->cciLineWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lowerBandDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandDisabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lowerBandLineColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lowerBandLineWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->lowerBandLineWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", upperBandDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandDisabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", upperBandLineColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", upperBandLineWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/CCIRemote$Output;->upperBandLineWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/FundFlowRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019Jn\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00d6\u0001J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;",
        "",
        "fundflowDisabled",
        "",
        "fundflowNegColor",
        "",
        "fundflowNegFill",
        "fundflowPosColor",
        "fundflowPosFill",
        "zeroBandDisabled",
        "zeroBandLineColor",
        "zeroBandLineWidth",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getFundflowDisabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFundflowNegColor",
        "()Ljava/lang/String;",
        "getFundflowNegFill",
        "getFundflowPosColor",
        "getFundflowPosFill",
        "getZeroBandDisabled",
        "getZeroBandLineColor",
        "getZeroBandLineWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;",
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
.field private final fundflowDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundflow_disabled"
    .end annotation
.end field

.field private final fundflowNegColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundflow_neg_color"
    .end annotation
.end field

.field private final fundflowNegFill:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundflow_neg_fill"
    .end annotation
.end field

.field private final fundflowPosColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundflow_pos_color"
    .end annotation
.end field

.field private final fundflowPosFill:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundflow_pos_fill"
    .end annotation
.end field

.field private final zeroBandDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zeroBand_disabled"
    .end annotation
.end field

.field private final zeroBandLineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zeroBand_lineColor"
    .end annotation
.end field

.field private final zeroBandLineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zeroBand_lineWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowDisabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegColor:Ljava/lang/String;

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegFill:Ljava/lang/Boolean;

    iput-object p4, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosColor:Ljava/lang/String;

    iput-object p5, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosFill:Ljava/lang/Boolean;

    iput-object p6, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandDisabled:Ljava/lang/Boolean;

    iput-object p7, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineColor:Ljava/lang/String;

    iput-object p8, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineWidth:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p9, v0

    goto :goto_0

    :cond_6
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowDisabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegColor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegFill:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosColor:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosFill:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandDisabled:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineColor:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineWidth:Ljava/lang/Integer;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegFill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosFill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;
    .locals 9

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegFill:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegFill:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosFill:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosFill:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineWidth:Ljava/lang/Integer;

    iget-object p1, p1, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineWidth:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFundflowDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFundflowNegColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundflowNegFill()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegFill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFundflowPosColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundflowPosFill()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosFill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZeroBandDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZeroBandLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getZeroBandLineWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowDisabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegColor:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegFill:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosColor:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosFill:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineColor:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineWidth:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Output(fundflowDisabled="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fundflowNegColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fundflowNegFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowNegFill:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fundflowPosColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fundflowPosFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->fundflowPosFill:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zeroBandDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zeroBandLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zeroBandLineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/FundFlowRemote$Output;->zeroBandLineWidth:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lsp/aicoin_kline/core/indicator/config/m;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

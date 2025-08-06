.class public final enum Lcom/mrousavy/camera/core/types/CodeType;
.super Ljava/lang/Enum;
.source "CodeType.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/CodeType$Companion;,
        Lcom/mrousavy/camera/core/types/CodeType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrousavy/camera/core/types/CodeType;",
        ">;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\u0018R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/CodeType;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "",
        "unionValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnionValue",
        "()Ljava/lang/String;",
        "CODE_128",
        "CODE_39",
        "CODE_93",
        "CODABAR",
        "EAN_13",
        "EAN_8",
        "ITF",
        "UPC_E",
        "UPC_A",
        "QR",
        "PDF_417",
        "AZTEC",
        "DATA_MATRIX",
        "UNKNOWN",
        "toBarcodeType",
        "",
        "Companion",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum AZTEC:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum CODABAR:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum CODE_128:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum CODE_39:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum CODE_93:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final Companion:Lcom/mrousavy/camera/core/types/CodeType$Companion;

.field public static final enum DATA_MATRIX:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum EAN_13:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum EAN_8:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum ITF:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum PDF_417:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum QR:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum UNKNOWN:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum UPC_A:Lcom/mrousavy/camera/core/types/CodeType;

.field public static final enum UPC_E:Lcom/mrousavy/camera/core/types/CodeType;


# instance fields
.field private final unionValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrousavy/camera/core/types/CodeType;
    .locals 14

    sget-object v0, Lcom/mrousavy/camera/core/types/CodeType;->CODE_128:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v1, Lcom/mrousavy/camera/core/types/CodeType;->CODE_39:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v2, Lcom/mrousavy/camera/core/types/CodeType;->CODE_93:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v3, Lcom/mrousavy/camera/core/types/CodeType;->CODABAR:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v4, Lcom/mrousavy/camera/core/types/CodeType;->EAN_13:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v5, Lcom/mrousavy/camera/core/types/CodeType;->EAN_8:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v6, Lcom/mrousavy/camera/core/types/CodeType;->ITF:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v7, Lcom/mrousavy/camera/core/types/CodeType;->UPC_E:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v8, Lcom/mrousavy/camera/core/types/CodeType;->UPC_A:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v9, Lcom/mrousavy/camera/core/types/CodeType;->QR:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v10, Lcom/mrousavy/camera/core/types/CodeType;->PDF_417:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v11, Lcom/mrousavy/camera/core/types/CodeType;->AZTEC:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v12, Lcom/mrousavy/camera/core/types/CodeType;->DATA_MATRIX:Lcom/mrousavy/camera/core/types/CodeType;

    sget-object v13, Lcom/mrousavy/camera/core/types/CodeType;->UNKNOWN:Lcom/mrousavy/camera/core/types/CodeType;

    filled-new-array/range {v0 .. v13}, [Lcom/mrousavy/camera/core/types/CodeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/4 v1, 0x0

    const-string v2, "code-128"

    const-string v3, "CODE_128"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->CODE_128:Lcom/mrousavy/camera/core/types/CodeType;

    .line 9
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/4 v1, 0x1

    const-string v2, "code-39"

    const-string v3, "CODE_39"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->CODE_39:Lcom/mrousavy/camera/core/types/CodeType;

    .line 10
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/4 v1, 0x2

    const-string v2, "code-93"

    const-string v3, "CODE_93"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->CODE_93:Lcom/mrousavy/camera/core/types/CodeType;

    .line 11
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/4 v1, 0x3

    const-string v2, "codabar"

    const-string v3, "CODABAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->CODABAR:Lcom/mrousavy/camera/core/types/CodeType;

    .line 12
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/4 v1, 0x4

    const-string v2, "ean-13"

    const-string v3, "EAN_13"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->EAN_13:Lcom/mrousavy/camera/core/types/CodeType;

    .line 13
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/4 v1, 0x5

    const-string v2, "ean-8"

    const-string v3, "EAN_8"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->EAN_8:Lcom/mrousavy/camera/core/types/CodeType;

    .line 14
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/4 v1, 0x6

    const-string v2, "itf"

    const-string v3, "ITF"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->ITF:Lcom/mrousavy/camera/core/types/CodeType;

    .line 15
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/4 v1, 0x7

    const-string v2, "upc-e"

    const-string v3, "UPC_E"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->UPC_E:Lcom/mrousavy/camera/core/types/CodeType;

    .line 16
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/16 v1, 0x8

    const-string v2, "upc-a"

    const-string v3, "UPC_A"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->UPC_A:Lcom/mrousavy/camera/core/types/CodeType;

    .line 17
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/16 v1, 0x9

    const-string v2, "qr"

    const-string v3, "QR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->QR:Lcom/mrousavy/camera/core/types/CodeType;

    .line 18
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/16 v1, 0xa

    const-string v2, "pdf-417"

    const-string v3, "PDF_417"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->PDF_417:Lcom/mrousavy/camera/core/types/CodeType;

    .line 19
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/16 v1, 0xb

    const-string v2, "aztec"

    const-string v3, "AZTEC"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->AZTEC:Lcom/mrousavy/camera/core/types/CodeType;

    .line 20
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/16 v1, 0xc

    const-string v2, "data-matrix"

    const-string v3, "DATA_MATRIX"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->DATA_MATRIX:Lcom/mrousavy/camera/core/types/CodeType;

    .line 21
    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType;

    const/16 v1, 0xd

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/CodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->UNKNOWN:Lcom/mrousavy/camera/core/types/CodeType;

    invoke-static {}, Lcom/mrousavy/camera/core/types/CodeType;->$values()[Lcom/mrousavy/camera/core/types/CodeType;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->$VALUES:[Lcom/mrousavy/camera/core/types/CodeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mrousavy/camera/core/types/CodeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/CodeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CodeType;->Companion:Lcom/mrousavy/camera/core/types/CodeType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mrousavy/camera/core/types/CodeType;->unionValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mrousavy/camera/core/types/CodeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mrousavy/camera/core/types/CodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/CodeType;
    .locals 1

    const-class v0, Lcom/mrousavy/camera/core/types/CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 78
    check-cast p0, Lcom/mrousavy/camera/core/types/CodeType;

    return-object p0
.end method

.method public static values()[Lcom/mrousavy/camera/core/types/CodeType;
    .locals 1

    sget-object v0, Lcom/mrousavy/camera/core/types/CodeType;->$VALUES:[Lcom/mrousavy/camera/core/types/CodeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, [Lcom/mrousavy/camera/core/types/CodeType;

    return-object v0
.end method


# virtual methods
.method public getUnionValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/CodeType;->unionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final toBarcodeType()I
    .locals 2

    .line 24
    sget-object v0, Lcom/mrousavy/camera/core/types/CodeType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/CodeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/mrousavy/camera/core/CodeTypeNotSupportedError;

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/CodeType;->getUnionValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/CodeTypeNotSupportedError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x1000

    return v0

    :pswitch_3
    const/16 v0, 0x800

    return v0

    :pswitch_4
    const/16 v0, 0x100

    return v0

    :pswitch_5
    const/16 v0, 0x200

    return v0

    :pswitch_6
    const/16 v0, 0x400

    return v0

    :pswitch_7
    const/16 v0, 0x80

    return v0

    :pswitch_8
    const/16 v0, 0x40

    return v0

    :pswitch_9
    const/16 v0, 0x20

    return v0

    :pswitch_a
    const/16 v0, 0x8

    return v0

    :pswitch_b
    const/4 v0, 0x4

    return v0

    :pswitch_c
    const/4 v0, 0x2

    return v0

    :pswitch_d
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

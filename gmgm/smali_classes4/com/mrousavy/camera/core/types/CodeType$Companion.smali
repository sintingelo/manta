.class public final Lcom/mrousavy/camera/core/types/CodeType$Companion;
.super Ljava/lang/Object;
.source "CodeType.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/CodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion<",
        "Lcom/mrousavy/camera/core/types/CodeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/CodeType$Companion;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;",
        "Lcom/mrousavy/camera/core/types/CodeType;",
        "<init>",
        "()V",
        "fromBarcodeType",
        "barcodeType",
        "",
        "fromUnionValue",
        "unionValue",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/CodeType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBarcodeType(I)Lcom/mrousavy/camera/core/types/CodeType;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    .line 57
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->UNKNOWN:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 55
    :sswitch_0
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->AZTEC:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 54
    :sswitch_1
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->PDF_417:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 51
    :sswitch_2
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->UPC_E:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 52
    :sswitch_3
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->UPC_A:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 53
    :sswitch_4
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->QR:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 50
    :sswitch_5
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->ITF:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 49
    :sswitch_6
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->EAN_8:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 48
    :sswitch_7
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->EAN_13:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 56
    :sswitch_8
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->DATA_MATRIX:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 47
    :sswitch_9
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->CODABAR:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 46
    :sswitch_a
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->CODE_93:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->CODE_39:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->CODE_128:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/CodeType;
    .locals 2

    if-eqz p1, :cond_d

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "data-matrix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 74
    :cond_0
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->DATA_MATRIX:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_1
    const-string v0, "code-93"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 64
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->CODE_93:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_2
    const-string v0, "code-39"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->CODE_39:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_3
    const-string v0, "codabar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 65
    :cond_3
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->CODABAR:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_4
    const-string v0, "upc-e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->UPC_E:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_5
    const-string v0, "upc-a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 70
    :cond_5
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->UPC_A:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_6
    const-string v0, "ean-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 67
    :cond_6
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->EAN_8:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_7
    const-string v0, "aztec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 73
    :cond_7
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->AZTEC:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_8
    const-string v0, "itf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 68
    :cond_8
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->ITF:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_9
    const-string v0, "qr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 71
    :cond_9
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->QR:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_a
    const-string v0, "pdf-417"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 72
    :cond_a
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->PDF_417:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_b
    const-string v0, "code-128"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 62
    :cond_b
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->CODE_128:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 61
    :sswitch_c
    const-string v0, "ean-13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 66
    :cond_c
    sget-object p1, Lcom/mrousavy/camera/core/types/CodeType;->EAN_13:Lcom/mrousavy/camera/core/types/CodeType;

    return-object p1

    .line 75
    :cond_d
    :goto_0
    new-instance v0, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;

    if-nez p1, :cond_e

    const-string p1, "(null)"

    :cond_e
    const-string v1, "codeType"

    invoke-direct {v0, v1, p1}, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e1cf183 -> :sswitch_c
        -0x33cedda9 -> :sswitch_b
        -0x2aeeda01 -> :sswitch_a
        0xe21 -> :sswitch_9
        0x1989b -> :sswitch_8
        0x5901d39 -> :sswitch_7
        0x5bd007d -> :sswitch_6
        0x6a520fc -> :sswitch_5
        0x6a52100 -> :sswitch_4
        0x3821998a -> :sswitch_3
        0x38229e46 -> :sswitch_2
        0x38229efa -> :sswitch_1
        0x5083ff44 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic fromUnionValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/types/CodeType$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/CodeType;

    move-result-object p1

    return-object p1
.end method

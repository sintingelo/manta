.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 28

    .line 32
    sget-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v15, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v16, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v17, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v18, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v19, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v20, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v21, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v22, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v23, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v24, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v25, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v26, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    sget-object v27, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    filled-new-array/range {v1 .. v27}, [Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 35
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 36
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "ISO-8859-1"

    aput-object v7, v6, v1

    const-string v7, "ISO8859_1"

    invoke-direct {v0, v7, v3, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 37
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-2"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_2"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v2, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-3"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_3"

    const/4 v8, 0x5

    invoke-direct {v0, v6, v4, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-4"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_4"

    const/4 v9, 0x6

    invoke-direct {v0, v6, v7, v9, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-5"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_5"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-6"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_6"

    const/16 v8, 0x8

    invoke-direct {v0, v6, v9, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 42
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-7"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_7"

    const/16 v9, 0x9

    invoke-direct {v0, v6, v7, v9, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 43
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-8"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_8"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 44
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-9"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_9"

    const/16 v8, 0xb

    invoke-direct {v0, v6, v9, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 45
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-10"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_10"

    const/16 v9, 0xc

    invoke-direct {v0, v6, v7, v9, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 46
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-11"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_11"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 47
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-13"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_13"

    const/16 v8, 0xf

    invoke-direct {v0, v6, v9, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 48
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-14"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_14"

    const/16 v9, 0x10

    invoke-direct {v0, v6, v7, v9, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 49
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-15"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_15"

    const/16 v7, 0xe

    const/16 v10, 0x11

    invoke-direct {v0, v6, v7, v10, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 50
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-16"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_16"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 51
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "Shift_JIS"

    aput-object v6, v5, v1

    const-string v6, "SJIS"

    const/16 v8, 0x14

    invoke-direct {v0, v6, v9, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 52
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "windows-1250"

    aput-object v6, v5, v1

    const-string v6, "Cp1250"

    const/16 v9, 0x15

    invoke-direct {v0, v6, v10, v9, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 53
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "windows-1251"

    aput-object v6, v5, v1

    const-string v6, "Cp1251"

    const/16 v10, 0x16

    invoke-direct {v0, v6, v7, v10, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 54
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "windows-1252"

    aput-object v6, v5, v1

    const-string v6, "Cp1252"

    const/16 v7, 0x13

    const/16 v11, 0x17

    invoke-direct {v0, v6, v7, v11, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "windows-1256"

    aput-object v6, v5, v1

    const-string v6, "Cp1256"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 56
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "UTF-16BE"

    aput-object v6, v5, v1

    const-string v6, "UnicodeBig"

    aput-object v6, v5, v3

    const-string v6, "UnicodeBigUnmarked"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v9, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "UTF-8"

    aput-object v6, v5, v1

    const-string v6, "UTF8"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v10, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 58
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v5, 0x1b

    const/16 v6, 0xaa

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "US-ASCII"

    aput-object v7, v6, v1

    const-string v7, "ASCII"

    invoke-direct {v0, v7, v11, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 59
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v5, 0x18

    const/16 v6, 0x1c

    const-string v7, "Big5"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 60
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "GB2312"

    aput-object v5, v4, v1

    const-string v5, "EUC_CN"

    aput-object v5, v4, v3

    const-string v5, "GBK"

    aput-object v5, v4, v2

    const-string v2, "GB18030"

    const/16 v5, 0x19

    const/16 v6, 0x1d

    invoke-direct {v0, v2, v5, v6, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 61
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "EUC-KR"

    aput-object v3, v2, v1

    const-string v3, "EUC_KR"

    const/16 v4, 0x1a

    const/16 v5, 0x1e

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 32
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->$values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 67
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 68
    invoke-virtual {v4}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    iget-object v5, v4, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 70
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 72
    :cond_0
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v5, v4, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 74
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 84
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 89
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 94
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 111
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 133
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 124
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

    .line 122
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 32
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

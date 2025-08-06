.class public enum Lnet/time4j/format/NumberSystem;
.super Ljava/lang/Enum;
.source "NumberSystem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/NumberSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/NumberSystem;

.field public static final enum ARABIC:Lnet/time4j/format/NumberSystem;

.field public static final enum ARABIC_INDIC:Lnet/time4j/format/NumberSystem;

.field public static final enum ARABIC_INDIC_EXT:Lnet/time4j/format/NumberSystem;

.field public static final enum BENGALI:Lnet/time4j/format/NumberSystem;

.field public static final enum DEVANAGARI:Lnet/time4j/format/NumberSystem;

.field public static final enum DOZENAL:Lnet/time4j/format/NumberSystem;

.field private static final D_FACTORS:[I

.field public static final enum ETHIOPIC:Lnet/time4j/format/NumberSystem;

.field private static final ETHIOPIC_HUNDRED:C = '\u137b'

.field private static final ETHIOPIC_ONE:C = '\u1369'

.field private static final ETHIOPIC_TEN:C = '\u1372'

.field private static final ETHIOPIC_TEN_THOUSAND:C = '\u137c'

.field public static final enum GUJARATI:Lnet/time4j/format/NumberSystem;

.field public static final enum JAPANESE:Lnet/time4j/format/NumberSystem;

.field public static final enum KHMER:Lnet/time4j/format/NumberSystem;

.field private static final LETTERS:[Ljava/lang/String;

.field public static final enum MYANMAR:Lnet/time4j/format/NumberSystem;

.field private static final NUMBERS:[I

.field public static final enum ORYA:Lnet/time4j/format/NumberSystem;

.field public static final enum ROMAN:Lnet/time4j/format/NumberSystem;

.field public static final enum TELUGU:Lnet/time4j/format/NumberSystem;

.field public static final enum THAI:Lnet/time4j/format/NumberSystem;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 61
    new-instance v0, Lnet/time4j/format/NumberSystem$1;

    const-string v1, "latn"

    const-string v2, "ARABIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnet/time4j/format/NumberSystem$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/time4j/format/NumberSystem;->ARABIC:Lnet/time4j/format/NumberSystem;

    .line 106
    new-instance v1, Lnet/time4j/format/NumberSystem$2;

    const-string v2, "arab"

    const-string v4, "ARABIC_INDIC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lnet/time4j/format/NumberSystem$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/time4j/format/NumberSystem;->ARABIC_INDIC:Lnet/time4j/format/NumberSystem;

    .line 131
    new-instance v2, Lnet/time4j/format/NumberSystem$3;

    const-string v4, "arabext"

    const-string v6, "ARABIC_INDIC_EXT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lnet/time4j/format/NumberSystem$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnet/time4j/format/NumberSystem;->ARABIC_INDIC_EXT:Lnet/time4j/format/NumberSystem;

    .line 156
    new-instance v4, Lnet/time4j/format/NumberSystem$4;

    const-string v6, "beng"

    const-string v8, "BENGALI"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lnet/time4j/format/NumberSystem$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnet/time4j/format/NumberSystem;->BENGALI:Lnet/time4j/format/NumberSystem;

    .line 181
    new-instance v6, Lnet/time4j/format/NumberSystem$5;

    const-string v8, "deva"

    const-string v10, "DEVANAGARI"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lnet/time4j/format/NumberSystem$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnet/time4j/format/NumberSystem;->DEVANAGARI:Lnet/time4j/format/NumberSystem;

    .line 208
    new-instance v8, Lnet/time4j/format/NumberSystem$6;

    const-string v10, "dozenal"

    const-string v12, "DOZENAL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lnet/time4j/format/NumberSystem$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnet/time4j/format/NumberSystem;->DOZENAL:Lnet/time4j/format/NumberSystem;

    .line 273
    new-instance v10, Lnet/time4j/format/NumberSystem$7;

    const-string v12, "ethiopic"

    const-string v14, "ETHIOPIC"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lnet/time4j/format/NumberSystem$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnet/time4j/format/NumberSystem;->ETHIOPIC:Lnet/time4j/format/NumberSystem;

    .line 407
    new-instance v12, Lnet/time4j/format/NumberSystem$8;

    const-string v14, "gujr"

    move/from16 v16, v3

    const-string v3, "GUJARATI"

    move/from16 v17, v7

    const/4 v7, 0x7

    invoke-direct {v12, v3, v7, v14}, Lnet/time4j/format/NumberSystem$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lnet/time4j/format/NumberSystem;->GUJARATI:Lnet/time4j/format/NumberSystem;

    .line 434
    new-instance v3, Lnet/time4j/format/NumberSystem$9;

    const-string v14, "jpan"

    move/from16 v18, v7

    const-string v7, "JAPANESE"

    move/from16 v19, v9

    const/16 v9, 0x8

    invoke-direct {v3, v7, v9, v14}, Lnet/time4j/format/NumberSystem$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnet/time4j/format/NumberSystem;->JAPANESE:Lnet/time4j/format/NumberSystem;

    .line 563
    new-instance v7, Lnet/time4j/format/NumberSystem$10;

    const-string v14, "khmr"

    move/from16 v20, v9

    const-string v9, "KHMER"

    move/from16 v21, v11

    const/16 v11, 0x9

    invoke-direct {v7, v9, v11, v14}, Lnet/time4j/format/NumberSystem$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnet/time4j/format/NumberSystem;->KHMER:Lnet/time4j/format/NumberSystem;

    .line 588
    new-instance v9, Lnet/time4j/format/NumberSystem$11;

    const-string v14, "mymr"

    move/from16 v22, v11

    const-string v11, "MYANMAR"

    move/from16 v23, v13

    const/16 v13, 0xa

    invoke-direct {v9, v11, v13, v14}, Lnet/time4j/format/NumberSystem$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lnet/time4j/format/NumberSystem;->MYANMAR:Lnet/time4j/format/NumberSystem;

    .line 613
    new-instance v11, Lnet/time4j/format/NumberSystem$12;

    const-string v14, "orya"

    move/from16 v24, v13

    const-string v13, "ORYA"

    move/from16 v25, v15

    const/16 v15, 0xb

    invoke-direct {v11, v13, v15, v14}, Lnet/time4j/format/NumberSystem$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lnet/time4j/format/NumberSystem;->ORYA:Lnet/time4j/format/NumberSystem;

    .line 640
    new-instance v13, Lnet/time4j/format/NumberSystem$13;

    const-string v14, "roman"

    move/from16 v26, v15

    const-string v15, "ROMAN"

    move/from16 v27, v5

    const/16 v5, 0xc

    invoke-direct {v13, v15, v5, v14}, Lnet/time4j/format/NumberSystem$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lnet/time4j/format/NumberSystem;->ROMAN:Lnet/time4j/format/NumberSystem;

    .line 749
    new-instance v14, Lnet/time4j/format/NumberSystem$14;

    const-string v15, "telu"

    move/from16 v28, v5

    const-string v5, "TELUGU"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v14, v5, v0, v15}, Lnet/time4j/format/NumberSystem$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lnet/time4j/format/NumberSystem;->TELUGU:Lnet/time4j/format/NumberSystem;

    .line 774
    new-instance v5, Lnet/time4j/format/NumberSystem$15;

    const-string v15, "thai"

    move/from16 v30, v0

    const-string v0, "THAI"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v5, v0, v1, v15}, Lnet/time4j/format/NumberSystem$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnet/time4j/format/NumberSystem;->THAI:Lnet/time4j/format/NumberSystem;

    const/16 v0, 0xf

    .line 44
    new-array v0, v0, [Lnet/time4j/format/NumberSystem;

    aput-object v29, v0, v16

    aput-object v31, v0, v27

    aput-object v2, v0, v17

    aput-object v4, v0, v19

    aput-object v6, v0, v21

    aput-object v8, v0, v23

    aput-object v10, v0, v25

    aput-object v12, v0, v18

    aput-object v3, v0, v20

    aput-object v7, v0, v22

    aput-object v9, v0, v24

    aput-object v11, v0, v26

    aput-object v13, v0, v28

    aput-object v14, v0, v30

    aput-object v5, v0, v1

    sput-object v0, Lnet/time4j/format/NumberSystem;->$VALUES:[Lnet/time4j/format/NumberSystem;

    move/from16 v0, v30

    .line 790
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lnet/time4j/format/NumberSystem;->NUMBERS:[I

    .line 791
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "M"

    aput-object v1, v0, v16

    const-string v1, "CM"

    aput-object v1, v0, v27

    const-string v1, "D"

    aput-object v1, v0, v17

    const-string v1, "CD"

    aput-object v1, v0, v19

    const-string v1, "C"

    aput-object v1, v0, v21

    const-string v1, "XC"

    aput-object v1, v0, v23

    const-string v1, "L"

    aput-object v1, v0, v25

    const-string v1, "XL"

    aput-object v1, v0, v18

    const-string v1, "X"

    aput-object v1, v0, v20

    const-string v1, "IX"

    aput-object v1, v0, v22

    const-string v1, "V"

    aput-object v1, v0, v24

    const-string v1, "IV"

    aput-object v1, v0, v26

    const-string v1, "I"

    aput-object v1, v0, v28

    sput-object v0, Lnet/time4j/format/NumberSystem;->LETTERS:[Ljava/lang/String;

    const/16 v0, 0x6c0

    const/16 v1, 0x5100

    const/16 v2, 0x90

    move/from16 v3, v27

    move/from16 v4, v28

    .line 793
    filled-new-array {v3, v4, v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnet/time4j/format/NumberSystem;->D_FACTORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
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

    .line 801
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 802
    iput-object p3, p0, Lnet/time4j/format/NumberSystem;->code:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/NumberSystem$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/NumberSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 44
    sget-object v0, Lnet/time4j/format/NumberSystem;->D_FACTORS:[I

    return-object v0
.end method

.method static synthetic access$200(III)I
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lnet/time4j/format/NumberSystem;->addEthiopic(III)I

    move-result p0

    return p0
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 44
    sget-object v0, Lnet/time4j/format/NumberSystem;->NUMBERS:[I

    return-object v0
.end method

.method static synthetic access$400()[Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lnet/time4j/format/NumberSystem;->LETTERS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(C)I
    .locals 0

    .line 44
    invoke-static {p0}, Lnet/time4j/format/NumberSystem;->getValue(C)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(CC)Z
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lnet/time4j/format/NumberSystem;->isValidRomanCombination(CC)Z

    move-result p0

    return p0
.end method

.method private static addEthiopic(III)I
    .locals 0

    .line 1042
    invoke-static {p1, p2}, Lnet/time4j/base/MathUtils;->safeMultiply(II)I

    move-result p1

    invoke-static {p0, p1}, Lnet/time4j/base/MathUtils;->safeAdd(II)I

    move-result p0

    return p0
.end method

.method private static getValue(C)I
    .locals 3

    const/16 v0, 0x43

    if-eq p0, v0, :cond_6

    const/16 v0, 0x44

    if-eq p0, v0, :cond_5

    const/16 v0, 0x49

    if-eq p0, v0, :cond_4

    const/16 v0, 0x56

    if-eq p0, v0, :cond_3

    const/16 v0, 0x58

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    .line 1064
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Roman digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x32

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/16 p0, 0x1f4

    return p0

    :cond_6
    const/16 p0, 0x64

    return p0
.end method

.method private static isValidRomanCombination(CC)Z
    .locals 5

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_6

    const/16 v3, 0x49

    const/16 v4, 0x58

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_0

    return v2

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 p0, 0x4c

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-eq p1, v4, :cond_5

    const/16 p0, 0x56

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/16 p0, 0x4d

    if-eq p1, p0, :cond_8

    const/16 p0, 0x44

    if-ne p1, p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/NumberSystem;
    .locals 1

    .line 44
    const-class v0, Lnet/time4j/format/NumberSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/format/NumberSystem;

    return-object p0
.end method

.method public static values()[Lnet/time4j/format/NumberSystem;
    .locals 1

    .line 44
    sget-object v0, Lnet/time4j/format/NumberSystem;->$VALUES:[Lnet/time4j/format/NumberSystem;

    invoke-virtual {v0}, [Lnet/time4j/format/NumberSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/format/NumberSystem;

    return-object v0
.end method


# virtual methods
.method public contains(C)Z
    .locals 5

    .line 963
    invoke-virtual {p0}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 966
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1032
    iget-object v0, p0, Lnet/time4j/format/NumberSystem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDigits()Ljava/lang/String;
    .locals 1

    .line 995
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public isDecimal()Z
    .locals 1

    .line 1014
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public final toInteger(Ljava/lang/String;)I
    .locals 1

    .line 893
    sget-object v0, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/NumberSystem;->toInteger(Ljava/lang/String;Lnet/time4j/format/Leniency;)I

    move-result p1

    return p1
.end method

.method public toInteger(Ljava/lang/String;Lnet/time4j/format/Leniency;)I
    .locals 4

    .line 929
    invoke-virtual {p0}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 930
    invoke-virtual {p0}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x30

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 933
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, p2

    int-to-char v3, v3

    .line 934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    return p2

    .line 938
    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert negative number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 942
    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toNumeral(ILjava/lang/Appendable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 867
    invoke-virtual {p0, p1}, Lnet/time4j/format/NumberSystem;->toNumeral(I)Ljava/lang/String;

    move-result-object p1

    .line 868
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 869
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public toNumeral(I)Ljava/lang/String;
    .locals 5

    .line 825
    invoke-virtual {p0}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 826
    invoke-virtual {p0}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 827
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 830
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v4, v0

    int-to-char v4, v4

    .line 831
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 835
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

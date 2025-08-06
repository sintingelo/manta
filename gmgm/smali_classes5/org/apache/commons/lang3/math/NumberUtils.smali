.class public Lorg/apache/commons/lang3/math/NumberUtils;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_TWO:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ZERO:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ONE:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_MINUS_ONE:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 49
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ZERO:Ljava/lang/Short;

    .line 51
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ONE:Ljava/lang/Short;

    .line 53
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 55
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ZERO:Ljava/lang/Byte;

    .line 57
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ONE:Ljava/lang/Byte;

    .line 59
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    const-wide/16 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ZERO:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ONE:Ljava/lang/Double;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ZERO:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ONE:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(BB)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static compare(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(SS)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 987
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 990
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 997
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 995
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not a valid number."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "A blank string is not a valid number"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 954
    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 958
    const-string v1, "0x"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_4

    const-string v1, "0X"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 961
    :cond_1
    const-string v1, "#"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 964
    :cond_2
    const-string v1, "0"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_3

    const/16 v1, 0x8

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    add-int/lit8 v1, v0, 0x2

    .line 969
    :goto_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_5

    .line 970
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 897
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 881
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 916
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 934
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 654
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x6

    .line 658
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "0x"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "0X"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "-0x"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string v8, "-0X"

    aput-object v8, v3, v4

    const/4 v4, 0x4

    const-string v8, "#"

    aput-object v8, v3, v4

    const/4 v4, 0x5

    const-string v8, "-#"

    aput-object v8, v3, v4

    move v4, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 660
    aget-object v8, v3, v4

    .line 661
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 662
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    if-lez v2, :cond_8

    move v1, v2

    .line 668
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x30

    if-ne v5, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 676
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v1, 0x10

    if-gt v2, v1, :cond_7

    const/16 v3, 0x37

    if-ne v2, v1, :cond_4

    if-le v5, v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    if-gt v2, v1, :cond_6

    if-ne v2, v1, :cond_5

    if-le v5, v3, :cond_5

    goto :goto_3

    .line 683
    :cond_5
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 681
    :cond_6
    :goto_3
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 678
    :cond_7
    :goto_4
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 685
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v8, 0x65

    .line 690
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v9, 0x45

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x1

    .line 694
    const-string v10, " is not a valid number."

    const/4 v11, -0x1

    if-le v4, v11, :cond_b

    if-le v9, v11, :cond_a

    if-lt v9, v4, :cond_9

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v9, v12, :cond_9

    add-int/lit8 v12, v4, 0x1

    .line 699
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 697
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    add-int/lit8 v12, v4, 0x1

    .line 701
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 703
    :goto_5
    invoke-static {v0, v4}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-le v9, v11, :cond_d

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v9, v4, :cond_c

    .line 709
    invoke-static {v0, v9}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 707
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 711
    :cond_d
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v12, v1

    .line 715
    :goto_7
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    if-nez v13, :cond_1a

    if-eq v2, v3, :cond_1a

    if-le v9, v11, :cond_e

    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-ge v9, v3, :cond_e

    add-int/2addr v8, v7

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 722
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v6

    goto :goto_8

    :cond_f
    move v4, v5

    :goto_8
    const/16 v7, 0x44

    if-eq v2, v7, :cond_16

    const/16 v7, 0x46

    if-eq v2, v7, :cond_14

    const/16 v7, 0x4c

    if-eq v2, v7, :cond_10

    const/16 v7, 0x64

    if-eq v2, v7, :cond_16

    const/16 v7, 0x66

    if-eq v2, v7, :cond_14

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_19

    :cond_10
    if-nez v12, :cond_13

    if-nez v1, :cond_13

    .line 729
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_11

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 731
    :cond_12
    :try_start_0
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 735
    :catch_0
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 738
    :cond_13
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 742
    :cond_14
    :try_start_1
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v2, v2, v14

    if-nez v2, :cond_15

    if-eqz v4, :cond_16

    :cond_15
    return-object v1

    .line 756
    :catch_1
    :cond_16
    :try_start_2
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v5, v2

    cmpl-double v2, v5, v15

    if-nez v2, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    return-object v1

    .line 764
    :catch_2
    :cond_18
    :try_start_3
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 770
    :catch_3
    :cond_19
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-le v9, v11, :cond_1b

    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-ge v9, v2, :cond_1b

    add-int/2addr v8, v7

    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-nez v12, :cond_1c

    if-nez v1, :cond_1c

    .line 784
    :try_start_4
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    .line 789
    :catch_4
    :try_start_5
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    .line 793
    :catch_5
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 797
    :cond_1c
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v5, v6

    .line 799
    :cond_1d
    :try_start_6
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 800
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 801
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 802
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v14

    if-nez v3, :cond_1e

    if-eqz v5, :cond_1f

    .line 803
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return-object v1

    .line 806
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v3, v15

    if-nez v1, :cond_20

    if-eqz v5, :cond_22

    .line 807
    :cond_20
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 808
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v0, :cond_21

    return-object v2

    :cond_21
    return-object v1

    .line 816
    :catch_6
    :cond_22
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 655
    :cond_23
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A blank string is not a valid number"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getMantissa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMantissa(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 841
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAllZeros(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 859
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 860
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 864
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isCreatable(Ljava/lang/String;)Z
    .locals 19

    .line 1599
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1602
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1603
    array-length v2, v0

    .line 1609
    aget-char v3, v0, v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x46

    const/16 v9, 0x66

    const/16 v10, 0x39

    const/16 v11, 0x2e

    const/16 v12, 0x30

    if-le v2, v7, :cond_e

    .line 1610
    aget-char v13, v0, v3

    if-ne v13, v12, :cond_e

    move-object/from16 v13, p0

    invoke-static {v13, v11}, Lorg/apache/commons/lang3/StringUtils;->contains(Ljava/lang/CharSequence;I)Z

    move-result v13

    if-nez v13, :cond_e

    .line 1611
    aget-char v13, v0, v7

    const/16 v14, 0x78

    if-eq v13, v14, :cond_7

    const/16 v14, 0x58

    if-ne v13, v14, :cond_3

    goto :goto_4

    .line 1625
    :cond_3
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 1628
    :goto_2
    array-length v2, v0

    if-ge v7, v2, :cond_6

    .line 1629
    aget-char v2, v0, v7

    if-lt v2, v12, :cond_5

    const/16 v3, 0x37

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    return v6

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_8

    return v1

    .line 1617
    :cond_8
    :goto_5
    array-length v2, v0

    if-ge v3, v2, :cond_d

    .line 1618
    aget-char v2, v0, v3

    if-lt v2, v12, :cond_9

    if-le v2, v10, :cond_b

    :cond_9
    const/16 v4, 0x61

    if-lt v2, v4, :cond_a

    if-le v2, v9, :cond_b

    :cond_a
    const/16 v4, 0x41

    if-lt v2, v4, :cond_c

    if-le v2, v8, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return v1

    :cond_d
    return v6

    :cond_e
    add-int/lit8 v7, v2, -0x1

    move v13, v1

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_7
    const/16 v1, 0x45

    move/from16 v18, v6

    const/16 v6, 0x65

    if-lt v3, v7, :cond_1b

    if-ge v3, v2, :cond_f

    if-eqz v13, :cond_f

    if-nez v14, :cond_f

    goto :goto_a

    .line 1674
    :cond_f
    array-length v2, v0

    if-ge v3, v2, :cond_19

    .line 1675
    aget-char v0, v0, v3

    if-lt v0, v12, :cond_10

    if-gt v0, v10, :cond_10

    return v18

    :cond_10
    if-eq v0, v6, :cond_18

    if-ne v0, v1, :cond_11

    goto :goto_9

    :cond_11
    if-ne v0, v11, :cond_13

    if-nez v16, :cond_12

    if-eqz v15, :cond_14

    :cond_12
    return v17

    :cond_13
    if-nez v13, :cond_15

    const/16 v1, 0x64

    if-eq v0, v1, :cond_14

    const/16 v1, 0x44

    if-eq v0, v1, :cond_14

    if-eq v0, v9, :cond_14

    if-ne v0, v8, :cond_15

    :cond_14
    return v14

    :cond_15
    const/16 v1, 0x6c

    if-eq v0, v1, :cond_17

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_16

    goto :goto_8

    :cond_16
    return v17

    :cond_17
    :goto_8
    if-eqz v14, :cond_18

    if-nez v15, :cond_18

    if-nez v16, :cond_18

    return v18

    :cond_18
    :goto_9
    return v17

    :cond_19
    if-nez v13, :cond_1a

    if-eqz v14, :cond_1a

    return v18

    :cond_1a
    return v17

    .line 1642
    :cond_1b
    :goto_a
    aget-char v8, v0, v3

    if-lt v8, v12, :cond_1c

    if-gt v8, v10, :cond_1c

    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_e

    :cond_1c
    if-ne v8, v11, :cond_1f

    if-nez v16, :cond_1e

    if-eqz v15, :cond_1d

    goto :goto_b

    :cond_1d
    move/from16 v16, v18

    goto :goto_e

    :cond_1e
    :goto_b
    return v17

    :cond_1f
    if-eq v8, v6, :cond_24

    if-ne v8, v1, :cond_20

    goto :goto_d

    :cond_20
    if-eq v8, v4, :cond_22

    if-ne v8, v5, :cond_21

    goto :goto_c

    :cond_21
    return v17

    :cond_22
    :goto_c
    if-nez v13, :cond_23

    return v17

    :cond_23
    move/from16 v13, v17

    move v14, v13

    goto :goto_e

    :cond_24
    :goto_d
    if-eqz v15, :cond_25

    return v17

    :cond_25
    if-nez v14, :cond_26

    return v17

    :cond_26
    move/from16 v13, v18

    move v15, v13

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v18

    const/16 v8, 0x46

    goto/16 :goto_7
.end method

.method public static isDigits(Ljava/lang/String;)Z
    .locals 0

    .line 1543
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1573
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->isCreatable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isParsable(Ljava/lang/String;)Z
    .locals 4

    .line 1729
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1732
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    return v1

    .line 1735
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_3

    .line 1736
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    .line 1739
    :cond_2
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/math/NumberUtils;->withDecimalsParsing(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 1741
    :cond_3
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->withDecimalsParsing(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static max(BBB)B
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static varargs max([B)B
    .locals 3

    .line 1239
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1242
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 1243
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1244
    aget-byte v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static max(DDD)D
    .locals 0

    .line 1512
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs max([D)D
    .locals 6

    .line 1264
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1267
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 1268
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1269
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1272
    :cond_0
    aget-wide v3, p0, v2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static max(FFF)F
    .locals 0

    .line 1528
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static varargs max([F)F
    .locals 4

    .line 1292
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1295
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1296
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1297
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 1300
    :cond_0
    aget v2, p0, v1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static max(III)I
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static varargs max([I)I
    .locals 3

    .line 1191
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1194
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1195
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1196
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static max(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static varargs max([J)J
    .locals 6

    .line 1167
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1170
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 1171
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 1172
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static max(SSS)S
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static varargs max([S)S
    .locals 3

    .line 1215
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1218
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 1219
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1220
    aget-short v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(BBB)B
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static varargs min([B)B
    .locals 3

    .line 1085
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1088
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 1089
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1090
    aget-byte v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(DDD)D
    .locals 0

    .line 1406
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs min([D)D
    .locals 6

    .line 1110
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1113
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 1114
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1115
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1118
    :cond_0
    aget-wide v3, p0, v2

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static min(FFF)F
    .locals 0

    .line 1422
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static varargs min([F)F
    .locals 4

    .line 1138
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1141
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1142
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1143
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 1146
    :cond_0
    aget v2, p0, v1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static min(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static varargs min([I)I
    .locals 3

    .line 1037
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1040
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1041
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1042
    aget v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static varargs min([J)J
    .locals 6

    .line 1013
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1016
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 1017
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 1018
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static min(SSS)S
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static varargs min([S)S
    .locals 3

    .line 1061
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1064
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 1065
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1066
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static toByte(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toByte(Ljava/lang/String;B)B

    move-result p0

    return p0
.end method

.method public static toByte(Ljava/lang/String;B)B
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 255
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :goto_0
    return-wide p1
.end method

.method public static toDouble(Ljava/math/BigDecimal;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 305
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toDouble(Ljava/math/BigDecimal;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/math/BigDecimal;D)D
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 326
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static toFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 153
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :goto_0
    return-wide p1
.end method

.method public static toScaledBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .line 518
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    .line 535
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 538
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 537
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/Float;)Ljava/math/BigDecimal;
    .locals 2

    .line 479
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    .line 496
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 499
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 498
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 557
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p0, :cond_0

    .line 574
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 577
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 576
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 441
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p0, :cond_0

    .line 458
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 460
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toShort(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public static toShort(Ljava/lang/String;S)S
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method private static validateArray(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1315
    :goto_0
    const-string v3, "The Array must not be null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string p0, "Array cannot be empty."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static withDecimalsParsing(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1746
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_4

    .line 1747
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-le v1, v3, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    .line 1754
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.class Lnet/time4j/format/expert/NumberProcessor;
.super Ljava/lang/Object;
.source "NumberProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/FormatProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/FormatProcessor<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final THRESHOLDS:[I


# instance fields
.field private final element:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final fixedInt:Z

.field private final fixedWidth:Z

.field private final lenientMode:Lnet/time4j/format/Leniency;

.field private final maxDigits:I

.field private final minDigits:I

.field private final numberSystem:Lnet/time4j/format/NumberSystem;

.field private final protectedLength:I

.field private final protectedMode:Z

.field private final reserved:I

.field private final scaleOfNumsys:I

.field private final signPolicy:Lnet/time4j/format/expert/SignPolicy;

.field private final yearOfEra:Z

.field private final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 803
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/time4j/format/expert/NumberProcessor;->THRESHOLDS:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method constructor <init>(Lnet/time4j/engine/ChronoElement;ZIILnet/time4j/format/expert/SignPolicy;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;ZII",
            "Lnet/time4j/format/expert/SignPolicy;",
            "Z)V"
        }
    .end annotation

    .line 88
    sget-object v9, Lnet/time4j/format/NumberSystem;->ARABIC:Lnet/time4j/format/NumberSystem;

    sget-object v10, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lnet/time4j/format/expert/NumberProcessor;-><init>(Lnet/time4j/engine/ChronoElement;ZIILnet/time4j/format/expert/SignPolicy;ZICLnet/time4j/format/NumberSystem;Lnet/time4j/format/Leniency;IZ)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/ChronoElement;ZIILnet/time4j/format/expert/SignPolicy;ZICLnet/time4j/format/NumberSystem;Lnet/time4j/format/Leniency;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;ZII",
            "Lnet/time4j/format/expert/SignPolicy;",
            "ZIC",
            "Lnet/time4j/format/NumberSystem;",
            "Lnet/time4j/format/Leniency;",
            "IZ)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 111
    iput-boolean p2, p0, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    .line 112
    iput p3, p0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    .line 113
    iput p4, p0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    .line 114
    iput-object p5, p0, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    .line 115
    iput-boolean p6, p0, Lnet/time4j/format/expert/NumberProcessor;->protectedMode:Z

    .line 116
    iput-boolean p12, p0, Lnet/time4j/format/expert/NumberProcessor;->fixedInt:Z

    if-eqz p1, :cond_a

    if-eqz p5, :cond_9

    const/4 p6, 0x1

    if-lt p3, p6, :cond_8

    if-gt p3, p4, :cond_7

    if-eqz p2, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Variable width in fixed-width-mode: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 132
    sget-object p2, Lnet/time4j/format/expert/SignPolicy;->SHOW_NEVER:Lnet/time4j/format/expert/SignPolicy;

    if-ne p5, p2, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sign policy must be SHOW_NEVER in fixed-width-mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_3
    :goto_1
    invoke-direct {p0, p9}, Lnet/time4j/format/expert/NumberProcessor;->getScale(Lnet/time4j/format/NumberSystem;)I

    move-result p2

    .line 139
    invoke-virtual {p9}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result p5

    if-eqz p5, :cond_6

    if-gt p3, p2, :cond_5

    if-gt p4, p2, :cond_4

    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Max digits out of range: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Min digits out of range: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_6
    :goto_2
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "YEAR_OF_ERA"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/NumberProcessor;->yearOfEra:Z

    .line 152
    iput p7, p0, Lnet/time4j/format/expert/NumberProcessor;->reserved:I

    .line 153
    iput-char p8, p0, Lnet/time4j/format/expert/NumberProcessor;->zeroDigit:C

    .line 154
    iput-object p9, p0, Lnet/time4j/format/expert/NumberProcessor;->numberSystem:Lnet/time4j/format/NumberSystem;

    .line 155
    iput-object p10, p0, Lnet/time4j/format/expert/NumberProcessor;->lenientMode:Lnet/time4j/format/Leniency;

    .line 156
    iput p11, p0, Lnet/time4j/format/expert/NumberProcessor;->protectedLength:I

    .line 157
    iput p2, p0, Lnet/time4j/format/expert/NumberProcessor;->scaleOfNumsys:I

    return-void

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Max smaller than min: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " < "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Not positive: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing sign policy."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static appendTwoDigits(ILjava/lang/Appendable;C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x67

    ushr-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v0, 0x3

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/2addr v0, p2

    int-to-char v0, v0

    .line 824
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr p0, p2

    int-to-char p0, p0

    .line 825
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private getScale(Lnet/time4j/format/NumberSystem;)I
    .locals 1

    .line 788
    invoke-virtual {p1}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 789
    iget-object p1, p0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 790
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    return p1

    .line 792
    :cond_0
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x12

    return p1

    :cond_1
    const/16 p1, 0x9

    return p1

    :cond_2
    const/16 p1, 0x64

    return p1
.end method

.method private static length(I)I
    .locals 2

    const/4 v0, 0x0

    .line 811
    :goto_0
    sget-object v1, Lnet/time4j/format/expert/NumberProcessor;->THRESHOLDS:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 662
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/NumberProcessor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 663
    check-cast p1, Lnet/time4j/format/expert/NumberProcessor;

    .line 664
    iget-object v1, p0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    iget-object v3, p1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 665
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    iget-boolean v3, p1, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    iget v3, p1, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    iget v3, p1, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    iget-object v3, p1, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnet/time4j/format/expert/NumberProcessor;->protectedMode:Z

    iget-boolean p1, p1, Lnet/time4j/format/expert/NumberProcessor;->protectedMode:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getElement()Lnet/time4j/engine/ChronoElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 681
    iget-object v0, p0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    iget v2, p0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isNumerical()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/ParseLog;",
            "Lnet/time4j/engine/AttributeQuery;",
            "Lnet/time4j/format/expert/ParsedEntity<",
            "*>;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 382
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 383
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->getPosition()I

    move-result v6

    .line 385
    const-string v7, "Digit expected."

    const-string v8, "Not enough digits found for: "

    const-string v11, "Parsed number does not fit into an integer: "

    const-string v15, "Sign not allowed due to sign policy."

    const-wide/16 v16, 0xa

    const/16 v9, 0x9

    const-wide/16 v18, 0x0

    const-string v10, "Missing digits for: "

    const/16 v20, 0x30

    const/16 v12, 0x2d

    const-wide/32 v21, 0x7fffffff

    const/16 v13, 0x2b

    if-eqz p5, :cond_7

    iget-boolean v14, v1, Lnet/time4j/format/expert/NumberProcessor;->fixedInt:Z

    if-eqz v14, :cond_7

    if-lt v6, v5, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v3}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    .line 388
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->setWarning()V

    return-void

    .line 391
    :cond_0
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v12, :cond_6

    if-ne v3, v13, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    iget v3, v1, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    add-int/2addr v3, v6

    .line 399
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v10, v6

    move-wide/from16 v12, v18

    :goto_0
    if-ge v10, v5, :cond_2

    .line 403
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    if-ltz v14, :cond_2

    if-gt v14, v9, :cond_2

    mul-long v12, v12, v16

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v12, v21

    if-lez v0, :cond_3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_3
    if-ge v10, v3, :cond_5

    if-ne v10, v6, :cond_4

    .line 416
    invoke-virtual {v2, v6, v7}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 418
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 420
    invoke-interface {v3}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 424
    :cond_5
    iget-object v0, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    long-to-int v3, v12

    invoke-virtual {v4, v0, v3}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;I)V

    .line 425
    invoke-virtual {v2, v10}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    return-void

    .line 393
    :cond_6
    :goto_1
    invoke-virtual {v2, v6, v15}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v14, 0x0

    if-eqz p5, :cond_8

    .line 429
    iget v9, v1, Lnet/time4j/format/expert/NumberProcessor;->protectedLength:I

    goto :goto_2

    :cond_8
    sget-object v9, Lnet/time4j/format/Attributes;->PROTECTED_CHARACTERS:Lnet/time4j/engine/AttributeKey;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v9, v13}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    if-lez v9, :cond_9

    sub-int/2addr v5, v9

    :cond_9
    if-lt v6, v5, :cond_a

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v3}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->setWarning()V

    return-void

    .line 441
    :cond_a
    iget-boolean v13, v1, Lnet/time4j/format/expert/NumberProcessor;->yearOfEra:Z

    if-eqz v13, :cond_d

    iget-object v13, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    instance-of v12, v13, Lnet/time4j/format/internal/DualFormatElement;

    if-eqz v12, :cond_d

    .line 442
    const-class v5, Lnet/time4j/format/internal/DualFormatElement;

    invoke-virtual {v5, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/format/internal/DualFormatElement;

    .line 443
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->getPP()Ljava/text/ParsePosition;

    move-result-object v7

    invoke-interface {v5, v0, v7, v3, v4}, Lnet/time4j/format/internal/DualFormatElement;->parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;

    move-result-object v0

    .line 444
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->isError()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 445
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->getErrorIndex()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unparseable element: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v4}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    .line 447
    const-string v0, "No interpretable value."

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 449
    :cond_c
    iget-object v2, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {v4, v2, v0}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eqz p5, :cond_e

    .line 461
    iget-object v12, v1, Lnet/time4j/format/expert/NumberProcessor;->numberSystem:Lnet/time4j/format/NumberSystem;

    .line 462
    invoke-virtual {v12}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result v13

    .line 463
    iget v14, v1, Lnet/time4j/format/expert/NumberProcessor;->scaleOfNumsys:I

    move/from16 v24, v9

    .line 464
    iget-char v9, v1, Lnet/time4j/format/expert/NumberProcessor;->zeroDigit:C

    move/from16 v20, v14

    move v14, v13

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_4

    :cond_e
    move/from16 v24, v9

    .line 466
    sget-object v9, Lnet/time4j/format/Attributes;->NUMBER_SYSTEM:Lnet/time4j/engine/AttributeKey;

    sget-object v12, Lnet/time4j/format/NumberSystem;->ARABIC:Lnet/time4j/format/NumberSystem;

    invoke-interface {v3, v9, v12}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lnet/time4j/format/NumberSystem;

    .line 467
    invoke-virtual {v12}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result v13

    .line 468
    invoke-direct {v1, v12}, Lnet/time4j/format/expert/NumberProcessor;->getScale(Lnet/time4j/format/NumberSystem;)I

    move-result v14

    .line 469
    sget-object v9, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    .line 470
    invoke-interface {v3, v9}, Lnet/time4j/engine/AttributeQuery;->contains(Lnet/time4j/engine/AttributeKey;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    .line 471
    invoke-interface {v3, v9}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    move-object/from16 v25, v12

    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    if-eqz v13, :cond_10

    .line 472
    invoke-virtual {v12}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_3

    :cond_10
    move-object/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v9, v20

    :goto_3
    move/from16 v20, v14

    move v14, v13

    move-object/from16 v13, v25

    :goto_4
    if-eqz p5, :cond_11

    .line 475
    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->lenientMode:Lnet/time4j/format/Leniency;

    move/from16 v25, v9

    goto :goto_5

    :cond_11
    sget-object v12, Lnet/time4j/format/Attributes;->LENIENCY:Lnet/time4j/engine/AttributeKey;

    move/from16 v25, v9

    sget-object v9, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    invoke-interface {v3, v12, v9}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/format/Leniency;

    :goto_5
    if-eqz v14, :cond_13

    .line 477
    iget-boolean v12, v1, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    if-nez v12, :cond_12

    invoke-virtual {v3}, Lnet/time4j/format/Leniency;->isLax()Z

    move-result v12

    if-nez v12, :cond_13

    .line 478
    :cond_12
    iget v12, v1, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    const/16 p3, 0x1

    .line 479
    iget v9, v1, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    move/from16 p5, v12

    goto :goto_6

    :cond_13
    const/16 p3, 0x1

    move/from16 p5, p3

    move/from16 v9, v20

    .line 484
    :goto_6
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move/from16 v20, v14

    const/16 v14, 0x2d

    if-eq v12, v14, :cond_16

    const/16 v14, 0x2b

    if-ne v12, v14, :cond_14

    goto :goto_8

    .line 508
    :cond_14
    iget-object v14, v1, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    sget-object v15, Lnet/time4j/format/expert/SignPolicy;->SHOW_ALWAYS:Lnet/time4j/format/expert/SignPolicy;

    if-ne v14, v15, :cond_15

    .line 510
    invoke-virtual {v3}, Lnet/time4j/format/Leniency;->isStrict()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 512
    const-string v0, "Missing sign of number."

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_15
    const/4 v4, 0x0

    :goto_7
    move v14, v6

    goto :goto_a

    .line 487
    :cond_16
    :goto_8
    iget-object v14, v1, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    sget-object v4, Lnet/time4j/format/expert/SignPolicy;->SHOW_NEVER:Lnet/time4j/format/expert/SignPolicy;

    if-ne v14, v4, :cond_18

    iget-boolean v4, v1, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    if-nez v4, :cond_17

    .line 489
    invoke-virtual {v3}, Lnet/time4j/format/Leniency;->isStrict()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 491
    :cond_17
    invoke-virtual {v2, v6, v15}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 495
    :cond_18
    iget-object v4, v1, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    sget-object v14, Lnet/time4j/format/expert/SignPolicy;->SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/SignPolicy;

    if-ne v4, v14, :cond_19

    const/16 v14, 0x2b

    if-ne v12, v14, :cond_19

    .line 498
    invoke-virtual {v3}, Lnet/time4j/format/Leniency;->isStrict()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 500
    const-string v0, "Positive sign not allowed due to sign policy."

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_19
    const/16 v14, 0x2d

    if-ne v12, v14, :cond_1a

    move/from16 v4, p3

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :goto_a
    if-lt v6, v5, :cond_1b

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 519
    invoke-interface {v3}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-virtual {v2, v14, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 523
    :cond_1b
    iget-boolean v10, v1, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    if-nez v10, :cond_1f

    iget v10, v1, Lnet/time4j/format/expert/NumberProcessor;->reserved:I

    if-lez v10, :cond_1f

    if-gtz v24, :cond_1f

    if-eqz v20, :cond_1d

    move v10, v6

    const/4 v15, 0x0

    :goto_b
    if-ge v10, v5, :cond_1c

    .line 533
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v24

    move/from16 v26, v4

    sub-int v4, v24, v25

    move/from16 v24, v6

    if-ltz v4, :cond_1e

    const/16 v6, 0x9

    if-gt v4, v6, :cond_1e

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v24

    move/from16 v4, v26

    goto :goto_b

    :cond_1c
    move/from16 v26, v4

    move/from16 v24, v6

    goto :goto_d

    :cond_1d
    move/from16 v26, v4

    move/from16 v24, v6

    move/from16 v4, v24

    const/4 v15, 0x0

    :goto_c
    if-ge v4, v5, :cond_1e

    .line 543
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v13, v6}, Lnet/time4j/format/NumberSystem;->contains(C)Z

    move-result v6

    if-eqz v6, :cond_1e

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 551
    :cond_1e
    :goto_d
    iget v4, v1, Lnet/time4j/format/expert/NumberProcessor;->reserved:I

    sub-int/2addr v15, v4

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_e

    :cond_1f
    move/from16 v26, v4

    move/from16 v24, v6

    :goto_e
    add-int v6, v24, p5

    add-int v4, v24, v9

    .line 555
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v20, :cond_20

    move-wide/from16 v9, v18

    move/from16 v5, v24

    :goto_f
    if-ge v5, v4, :cond_23

    .line 560
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    sub-int v13, v13, v25

    if-ltz v13, :cond_23

    const/16 v15, 0x9

    if-gt v13, v15, :cond_23

    mul-long v9, v9, v16

    move-wide/from16 v27, v9

    int-to-long v9, v13

    add-long v9, v27, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_20
    move/from16 v5, v24

    const/4 v9, 0x0

    :goto_10
    if-ge v5, v4, :cond_21

    .line 573
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v13, v10}, Lnet/time4j/format/NumberSystem;->contains(C)Z

    move-result v10

    if-eqz v10, :cond_21

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_21
    if-lez v9, :cond_22

    sub-int v4, v5, v9

    .line 583
    :try_start_0
    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Lnet/time4j/format/NumberSystem;->toInteger(Ljava/lang/String;Lnet/time4j/format/Leniency;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v9, v0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_22
    move-wide/from16 v9, v18

    .line 591
    :cond_23
    :goto_11
    iget-object v0, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v0}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object v0

    cmp-long v4, v9, v21

    if-lez v4, :cond_24

    .line 593
    const-class v4, Ljava/lang/Integer;

    if-ne v0, v4, :cond_24

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_24
    if-ge v5, v6, :cond_27

    if-ne v5, v14, :cond_25

    .line 598
    invoke-virtual {v2, v14, v7}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 600
    :cond_25
    iget-boolean v4, v1, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lnet/time4j/format/Leniency;->isLax()Z

    move-result v4

    if-nez v4, :cond_27

    .line 601
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 603
    invoke-interface {v3}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {v2, v14, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_27
    if-eqz v26, :cond_29

    cmp-long v4, v9, v18

    if-nez v4, :cond_28

    .line 609
    invoke-virtual {v3}, Lnet/time4j/format/Leniency;->isStrict()Z

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v14, v14, -0x1

    .line 610
    const-string v0, "Negative zero is not allowed."

    invoke-virtual {v2, v14, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_28
    neg-long v9, v9

    goto :goto_12

    .line 614
    :cond_29
    iget-object v4, v1, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    sget-object v7, Lnet/time4j/format/expert/SignPolicy;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/SignPolicy;

    if-ne v4, v7, :cond_2b

    .line 616
    invoke-virtual {v3}, Lnet/time4j/format/Leniency;->isStrict()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v20, :cond_2b

    const/16 v3, 0x2b

    if-ne v12, v3, :cond_2a

    if-gt v5, v6, :cond_2a

    add-int/lit8 v4, v14, -0x1

    .line 620
    const-string v6, "Positive sign only allowed for big number."

    invoke-virtual {v2, v4, v6}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    goto :goto_12

    :cond_2a
    if-eq v12, v3, :cond_2b

    if-le v5, v6, :cond_2b

    .line 624
    const-string v3, "Positive sign must be present for big number."

    invoke-virtual {v2, v14, v3}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    .line 630
    :cond_2b
    :goto_12
    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_2c

    .line 631
    iget-object v0, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    long-to-int v3, v9

    move-object/from16 v4, p4

    invoke-virtual {v4, v0, v3}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;I)V

    goto :goto_14

    :cond_2c
    move-object/from16 v4, p4

    .line 632
    const-class v3, Ljava/lang/Long;

    if-ne v0, v3, :cond_2d

    .line 633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 634
    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {v4, v3, v0}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    goto :goto_14

    .line 635
    :cond_2d
    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    sget-object v6, Lnet/time4j/PlainDate;->MONTH_OF_YEAR:Lnet/time4j/NavigableElement;

    if-ne v3, v6, :cond_2e

    .line 636
    sget-object v0, Lnet/time4j/PlainDate;->MONTH_AS_NUMBER:Lnet/time4j/ProportionalElement;

    long-to-int v3, v9

    invoke-virtual {v4, v0, v3}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;I)V

    goto :goto_14

    .line 637
    :cond_2e
    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 639
    iget-object v0, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    instance-of v3, v0, Lnet/time4j/format/NumericalElement;

    if-eqz v3, :cond_2f

    .line 640
    check-cast v0, Lnet/time4j/format/NumericalElement;

    long-to-int v3, v9

    .line 641
    invoke-interface {v0, v4, v3}, Lnet/time4j/format/NumericalElement;->parseFromInt(Lnet/time4j/engine/ChronoEntity;I)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_13

    :cond_2f
    const/16 v23, 0x0

    :goto_13
    if-nez v23, :cond_32

    const/16 v0, 0x2d

    if-eq v12, v0, :cond_30

    const/16 v3, 0x2b

    if-ne v12, v3, :cond_31

    :cond_30
    add-int/lit8 v14, v14, -0x1

    .line 644
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 646
    invoke-interface {v3}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] No enum found for value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {v2, v14, v0}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 653
    :cond_32
    :goto_14
    invoke-virtual {v2, v5}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    return-void

    .line 650
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not parseable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoDisplay;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/AttributeQuery;",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/ElementPosition;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    .line 173
    instance-of v1, v9, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    :goto_0
    const/16 v1, 0x30

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    .line 180
    iget-object v5, v0, Lnet/time4j/format/expert/NumberProcessor;->numberSystem:Lnet/time4j/format/NumberSystem;

    .line 181
    iget-char v6, v0, Lnet/time4j/format/expert/NumberProcessor;->zeroDigit:C

    goto :goto_1

    .line 183
    :cond_1
    sget-object v5, Lnet/time4j/format/Attributes;->NUMBER_SYSTEM:Lnet/time4j/engine/AttributeKey;

    sget-object v6, Lnet/time4j/format/NumberSystem;->ARABIC:Lnet/time4j/format/NumberSystem;

    invoke-interface {v4, v5, v6}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/format/NumberSystem;

    .line 184
    sget-object v6, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    .line 185
    invoke-interface {v4, v6}, Lnet/time4j/engine/AttributeQuery;->contains(Lnet/time4j/engine/AttributeKey;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    .line 186
    invoke-interface {v4, v6}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v5}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v1

    .line 190
    :goto_1
    const-string v8, "Negative value not allowed according to sign policy."

    const-string v13, "."

    const-string v14, " exceeds the maximum width of "

    const-string v15, " cannot be printed as the formatted value "

    const/16 v16, -0x1

    const-string v11, "Element "

    const/high16 v7, -0x80000000

    if-eqz p5, :cond_c

    iget-boolean v3, v0, Lnet/time4j/format/expert/NumberProcessor;->fixedInt:Z

    if-eqz v3, :cond_c

    .line 191
    iget-object v3, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v2, v3}, Lnet/time4j/engine/ChronoDisplay;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result v2

    if-gez v2, :cond_5

    if-ne v2, v7, :cond_4

    return v16

    .line 196
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_5
    invoke-static {v2}, Lnet/time4j/format/expert/NumberProcessor;->length(I)I

    move-result v3

    .line 201
    iget v4, v0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    if-gt v3, v4, :cond_b

    .line 207
    iget v4, v0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 208
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 212
    invoke-static {v2, v9, v1}, Lnet/time4j/format/expert/NumberProcessor;->appendTwoDigits(ILjava/lang/Appendable;C)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    add-int/2addr v2, v1

    int-to-char v1, v2

    .line 214
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_8
    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_9

    const/16 v5, 0x834

    if-ge v2, v5, :cond_9

    const/16 v5, 0x32

    .line 216
    invoke-interface {v9, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 217
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sub-int/2addr v2, v4

    .line 218
    invoke-static {v2, v9, v1}, Lnet/time4j/format/expert/NumberProcessor;->appendTwoDigits(ILjava/lang/Appendable;C)V

    goto :goto_3

    :cond_9
    const/16 v5, 0x76c

    if-lt v2, v5, :cond_a

    if-ge v2, v4, :cond_a

    const/16 v4, 0x31

    .line 220
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v4, 0x39

    .line 221
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sub-int/2addr v2, v5

    .line 222
    invoke-static {v2, v9, v1}, Lnet/time4j/format/expert/NumberProcessor;->appendTwoDigits(ILjava/lang/Appendable;C)V

    goto :goto_3

    .line 224
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int v17, v17, v3

    goto :goto_4

    .line 202
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 203
    invoke-interface {v4}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_c
    iget-boolean v3, v0, Lnet/time4j/format/expert/NumberProcessor;->yearOfEra:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    instance-of v1, v3, Lnet/time4j/format/internal/DualFormatElement;

    if-eqz v1, :cond_d

    .line 228
    const-class v1, Lnet/time4j/format/internal/DualFormatElement;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/format/internal/DualFormatElement;

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget v7, v0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    iget v8, v0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    invoke-interface/range {v1 .. v8}, Lnet/time4j/format/internal/DualFormatElement;->print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/NumberSystem;CII)V

    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    :goto_4
    move/from16 v1, v16

    goto/16 :goto_11

    .line 234
    :cond_d
    invoke-virtual {v5}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 235
    iget-object v3, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v3}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 237
    invoke-virtual {v5}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result v18

    .line 242
    const-class v7, Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v3, v7, :cond_10

    .line 243
    iget-object v3, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v2, v3}, Lnet/time4j/engine/ChronoDisplay;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_e

    return v16

    :cond_e
    if-gez v2, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 248
    :goto_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 249
    invoke-static {v7}, Lnet/time4j/format/expert/NumberProcessor;->length(I)I

    move-result v2

    goto/16 :goto_9

    .line 250
    :cond_10
    const-class v7, Ljava/lang/Long;

    if-ne v3, v7, :cond_13

    .line 251
    iget-object v1, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v2, v1}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v1, v19

    if-nez v4, :cond_12

    .line 254
    const-string v1, "9223372036854775808"

    goto :goto_7

    .line 257
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v19, v1

    .line 260
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x30

    const/high16 v7, -0x80000000

    goto :goto_9

    .line 262
    :cond_13
    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 264
    iget-object v3, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    instance-of v7, v3, Lnet/time4j/format/NumericalElement;

    if-eqz v7, :cond_15

    .line 265
    invoke-interface {v2, v3}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v3

    .line 266
    iget-object v7, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    check-cast v7, Lnet/time4j/format/NumericalElement;

    invoke-interface {v7, v3, v2, v4}, Lnet/time4j/format/NumericalElement;->printToInt(Ljava/lang/Object;Lnet/time4j/engine/ChronoDisplay;Lnet/time4j/engine/AttributeQuery;)I

    move-result v3

    if-gez v3, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    :goto_8
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2a

    .line 272
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 273
    invoke-static {v7}, Lnet/time4j/format/expert/NumberProcessor;->length(I)I

    move-result v3

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    :goto_9
    if-eqz v18, :cond_1a

    if-eq v6, v1, :cond_18

    sub-int v1, v6, v1

    if-nez v19, :cond_16

    .line 282
    invoke-virtual {v5, v7}, Lnet/time4j/format/NumberSystem;->toNumeral(I)Ljava/lang/String;

    move-result-object v19

    .line 284
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move/from16 p1, v1

    move/from16 p3, v3

    const/4 v1, 0x0

    .line 285
    :goto_a
    array-length v3, v4

    if-ge v1, v3, :cond_17

    .line 286
    aget-char v3, v4, v1

    add-int v3, v3, p1

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 288
    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v19, v1

    goto :goto_b

    :cond_18
    move/from16 p3, v3

    .line 290
    :goto_b
    iget v1, v0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    if-le v2, v1, :cond_1b

    if-nez v19, :cond_19

    .line 292
    invoke-virtual {v5, v7}, Lnet/time4j/format/NumberSystem;->toNumeral(I)Ljava/lang/String;

    move-result-object v19

    :cond_19
    move-object/from16 v1, v19

    .line 294
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 295
    invoke-interface {v4}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    move/from16 p3, v3

    :cond_1b
    move-object/from16 v1, v19

    if-eqz p3, :cond_1d

    .line 302
    iget-object v3, v0, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    sget-object v4, Lnet/time4j/format/expert/SignPolicy;->SHOW_NEVER:Lnet/time4j/format/expert/SignPolicy;

    if-eq v3, v4, :cond_1c

    const/16 v3, 0x2d

    .line 306
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_d

    .line 303
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_1d
    sget-object v3, Lnet/time4j/format/expert/NumberProcessor$1;->$SwitchMap$net$time4j$format$expert$SignPolicy:[I

    iget-object v4, v0, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    invoke-virtual {v4}, Lnet/time4j/format/expert/SignPolicy;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x2b

    const/4 v8, 0x1

    if-eq v3, v8, :cond_20

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1e

    goto :goto_c

    :cond_1e
    if-eqz v18, :cond_1f

    .line 316
    iget v3, v0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    if-le v2, v3, :cond_1f

    .line 317
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v4, 0x0

    goto :goto_e

    .line 312
    :cond_20
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-eqz v18, :cond_22

    .line 327
    iget v3, v0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    sub-int/2addr v3, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_21

    .line 328
    invoke-interface {v9, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_21
    move v4, v8

    :cond_22
    if-nez v1, :cond_28

    if-eqz v18, :cond_27

    const/4 v8, 0x2

    if-ne v2, v8, :cond_23

    .line 336
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/NumberProcessor;->appendTwoDigits(ILjava/lang/Appendable;C)V

    goto :goto_10

    :cond_23
    const/4 v8, 0x1

    if-ne v2, v8, :cond_24

    add-int/2addr v7, v6

    int-to-char v1, v7

    .line 338
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_10

    :cond_24
    const/16 v1, 0x7d0

    if-lt v7, v1, :cond_25

    const/16 v3, 0x834

    if-ge v7, v3, :cond_25

    add-int/lit8 v3, v6, 0x2

    int-to-char v3, v3

    .line 340
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 341
    invoke-interface {v9, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sub-int/2addr v7, v1

    .line 342
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/NumberProcessor;->appendTwoDigits(ILjava/lang/Appendable;C)V

    goto :goto_10

    :cond_25
    const/16 v3, 0x76c

    if-lt v7, v3, :cond_26

    if-ge v7, v1, :cond_26

    add-int/lit8 v1, v6, 0x1

    int-to-char v1, v1

    .line 344
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v6, 0x9

    int-to-char v1, v1

    .line 345
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sub-int/2addr v7, v3

    .line 346
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/NumberProcessor;->appendTwoDigits(ILjava/lang/Appendable;C)V

    goto :goto_10

    .line 348
    :cond_26
    invoke-virtual {v5, v7}, Lnet/time4j/format/NumberSystem;->toNumeral(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_10

    .line 351
    :cond_27
    invoke-virtual {v5, v7, v9}, Lnet/time4j/format/NumberSystem;->toNumeral(ILjava/lang/Appendable;)I

    move-result v2

    goto :goto_10

    .line 354
    :cond_28
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_10
    add-int v17, v4, v2

    goto/16 :goto_4

    :goto_11
    if-eq v12, v1, :cond_29

    if-lez v17, :cond_29

    if-eqz v10, :cond_29

    .line 366
    new-instance v1, Lnet/time4j/format/expert/ElementPosition;

    iget-object v2, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    add-int v3, v12, v17

    invoke-direct {v1, v2, v12, v3}, Lnet/time4j/format/expert/ElementPosition;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    return v17

    .line 270
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot print: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not formattable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public quickPath(Lnet/time4j/format/expert/ChronoFormatter;Lnet/time4j/engine/AttributeQuery;I)Lnet/time4j/format/expert/FormatProcessor;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/ChronoFormatter<",
            "*>;",
            "Lnet/time4j/engine/AttributeQuery;",
            "I)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 752
    sget-object v2, Lnet/time4j/format/Attributes;->NUMBER_SYSTEM:Lnet/time4j/engine/AttributeKey;

    sget-object v3, Lnet/time4j/format/NumberSystem;->ARABIC:Lnet/time4j/format/NumberSystem;

    invoke-interface {v1, v2, v3}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnet/time4j/format/NumberSystem;

    .line 754
    sget-object v2, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    .line 755
    invoke-interface {v1, v2}, Lnet/time4j/engine/AttributeQuery;->contains(Lnet/time4j/engine/AttributeKey;)Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    .line 756
    invoke-interface {v1, v2}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    :goto_0
    move v11, v2

    goto :goto_1

    .line 757
    :cond_0
    invoke-virtual {v12}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    move v11, v3

    .line 759
    :goto_1
    sget-object v2, Lnet/time4j/format/Attributes;->PROTECTED_CHARACTERS:Lnet/time4j/engine/AttributeKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 760
    sget-object v2, Lnet/time4j/format/NumberSystem;->ARABIC:Lnet/time4j/format/NumberSystem;

    if-ne v12, v2, :cond_2

    if-ne v11, v3, :cond_2

    iget-boolean v2, v0, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    if-eqz v2, :cond_2

    if-nez v14, :cond_2

    iget-object v2, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 765
    invoke-interface {v2}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_2

    iget-boolean v2, v0, Lnet/time4j/format/expert/NumberProcessor;->yearOfEra:Z

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v15, v4

    .line 769
    new-instance v3, Lnet/time4j/format/expert/NumberProcessor;

    iget-object v4, v0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    iget-boolean v5, v0, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    iget v6, v0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    iget v7, v0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    iget-object v8, v0, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    iget-boolean v9, v0, Lnet/time4j/format/expert/NumberProcessor;->protectedMode:Z

    sget-object v2, Lnet/time4j/format/Attributes;->LENIENCY:Lnet/time4j/engine/AttributeKey;

    sget-object v10, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    .line 779
    invoke-interface {v1, v2, v10}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnet/time4j/format/Leniency;

    move/from16 v10, p3

    invoke-direct/range {v3 .. v15}, Lnet/time4j/format/expert/NumberProcessor;-><init>(Lnet/time4j/engine/ChronoElement;ZIILnet/time4j/format/expert/SignPolicy;ZICLnet/time4j/format/NumberSystem;Lnet/time4j/format/Leniency;IZ)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    iget-object v1, p0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string v1, ", fixed-width-mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-boolean v1, p0, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 697
    const-string v1, ", min-digits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    iget v1, p0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    const-string v1, ", max-digits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget v1, p0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    const-string v1, ", sign-policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object v1, p0, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, ", protected-mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-boolean v1, p0, Lnet/time4j/format/expert/NumberProcessor;->protectedMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withElement(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "TV;>;"
        }
    .end annotation

    .line 720
    iget-boolean v0, p0, Lnet/time4j/format/expert/NumberProcessor;->protectedMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/format/expert/NumberProcessor;->element:Lnet/time4j/engine/ChronoElement;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    new-instance v1, Lnet/time4j/format/expert/NumberProcessor;

    iget-boolean v3, p0, Lnet/time4j/format/expert/NumberProcessor;->fixedWidth:Z

    iget v4, p0, Lnet/time4j/format/expert/NumberProcessor;->minDigits:I

    iget v5, p0, Lnet/time4j/format/expert/NumberProcessor;->maxDigits:I

    iget-object v6, p0, Lnet/time4j/format/expert/NumberProcessor;->signPolicy:Lnet/time4j/format/expert/SignPolicy;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lnet/time4j/format/expert/NumberProcessor;-><init>(Lnet/time4j/engine/ChronoElement;ZIILnet/time4j/format/expert/SignPolicy;Z)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method

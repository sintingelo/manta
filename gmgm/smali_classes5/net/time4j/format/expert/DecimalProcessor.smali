.class final Lnet/time4j/format/expert/DecimalProcessor;
.super Ljava/lang/Object;
.source "DecimalProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/FormatProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/FormatProcessor<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private final decimalSeparator:Lnet/time4j/format/expert/FormatProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/FormatProcessor<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final element:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final lenientMode:Lnet/time4j/format/Leniency;

.field private final precision:I

.field private final protectedLength:I

.field private final scale:I

.field private final zeroDigit:C


# direct methods
.method constructor <init>(Lnet/time4j/engine/ChronoElement;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/math/BigDecimal;",
            ">;II)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lnet/time4j/format/expert/LiteralProcessor;

    sget-object v1, Lnet/time4j/format/Attributes;->DECIMAL_SEPARATOR:Lnet/time4j/engine/AttributeKey;

    invoke-direct {v0, v1}, Lnet/time4j/format/expert/LiteralProcessor;-><init>(Lnet/time4j/engine/AttributeKey;)V

    iput-object v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->decimalSeparator:Lnet/time4j/format/expert/FormatProcessor;

    .line 75
    iput-object p1, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 76
    iput p2, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    .line 77
    iput p3, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-lt p2, p1, :cond_2

    if-ge p3, p2, :cond_1

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    const/16 p1, 0x30

    .line 93
    iput-char p1, p0, Lnet/time4j/format/expert/DecimalProcessor;->zeroDigit:C

    .line 94
    sget-object p1, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    iput-object p1, p0, Lnet/time4j/format/expert/DecimalProcessor;->lenientMode:Lnet/time4j/format/Leniency;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lnet/time4j/format/expert/DecimalProcessor;->protectedLength:I

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be bigger than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Precision must be bigger than scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Precision must be >= 2: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/format/expert/FormatProcessor;Lnet/time4j/engine/ChronoElement;IICLnet/time4j/format/Leniency;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "Ljava/lang/Void;",
            ">;",
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/math/BigDecimal;",
            ">;IIC",
            "Lnet/time4j/format/Leniency;",
            "I)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lnet/time4j/format/expert/DecimalProcessor;->decimalSeparator:Lnet/time4j/format/expert/FormatProcessor;

    .line 111
    iput-object p2, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 112
    iput p3, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    .line 113
    iput p4, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    .line 114
    iput-char p5, p0, Lnet/time4j/format/expert/DecimalProcessor;->zeroDigit:C

    .line 115
    iput-object p6, p0, Lnet/time4j/format/expert/DecimalProcessor;->lenientMode:Lnet/time4j/format/Leniency;

    .line 116
    iput p7, p0, Lnet/time4j/format/expert/DecimalProcessor;->protectedLength:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/DecimalProcessor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 336
    check-cast p1, Lnet/time4j/format/expert/DecimalProcessor;

    .line 337
    iget-object v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    iget-object v3, p1, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    iget v3, p1, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    iget p1, p1, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

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
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 351
    iget-object v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    iget v2, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

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
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 231
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 232
    invoke-virtual {v3}, Lnet/time4j/format/expert/ParseLog;->getPosition()I

    move-result v5

    const/4 v7, 0x0

    if-eqz p5, :cond_0

    .line 235
    iget v6, v0, Lnet/time4j/format/expert/DecimalProcessor;->protectedLength:I

    goto :goto_0

    :cond_0
    sget-object v6, Lnet/time4j/format/Attributes;->PROTECTED_CHARACTERS:Lnet/time4j/engine/AttributeKey;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    if-lez v6, :cond_1

    sub-int/2addr v1, v6

    :cond_1
    move v8, v1

    if-lt v5, v8, :cond_2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing digits for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v2}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    .line 243
    invoke-virtual {v3}, Lnet/time4j/format/expert/ParseLog;->setWarning()V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 247
    iget-char v1, v0, Lnet/time4j/format/expert/DecimalProcessor;->zeroDigit:C

    goto :goto_1

    :cond_3
    sget-object v1, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    const/16 v6, 0x30

    .line 250
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    :goto_1
    move v9, v1

    add-int/lit8 v1, v5, 0x12

    .line 252
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x1

    move v12, v7

    const-wide/16 v13, 0x0

    :goto_2
    add-int v15, v5, v12

    const-wide/16 v16, 0xa

    const/16 v7, 0x9

    if-ge v15, v1, :cond_5

    .line 258
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    sub-int v10, v18, v9

    if-ltz v10, :cond_4

    if-gt v10, v7, :cond_4

    mul-long v13, v13, v16

    int-to-long v6, v10

    add-long/2addr v13, v6

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 265
    const-string v1, "Digit expected."

    invoke-virtual {v3, v5, v1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_5
    if-eqz p5, :cond_6

    .line 272
    iget-object v1, v0, Lnet/time4j/format/expert/DecimalProcessor;->lenientMode:Lnet/time4j/format/Leniency;

    goto :goto_3

    :cond_6
    sget-object v1, Lnet/time4j/format/Attributes;->LENIENCY:Lnet/time4j/engine/AttributeKey;

    sget-object v6, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    invoke-interface {v4, v1, v6}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/format/Leniency;

    :goto_3
    move-object v10, v1

    .line 274
    invoke-virtual {v10}, Lnet/time4j/format/Leniency;->isLax()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    iget v6, v0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    sub-int/2addr v1, v6

    if-eq v12, v1, :cond_7

    .line 275
    const-string v1, "Integer part of decimal element does not match expected width."

    invoke-virtual {v3, v5, v1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 280
    :cond_7
    invoke-virtual {v3, v15}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    .line 282
    iget-object v1, v0, Lnet/time4j/format/expert/DecimalProcessor;->decimalSeparator:Lnet/time4j/format/expert/FormatProcessor;

    const/4 v5, 0x0

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lnet/time4j/format/expert/FormatProcessor;->parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V

    .line 289
    invoke-virtual {v3}, Lnet/time4j/format/expert/ParseLog;->isError()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    add-int/lit8 v1, v15, 0x1

    add-int/lit8 v15, v15, 0x13

    .line 295
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    :goto_4
    add-int v6, v1, v5

    if-ge v6, v4, :cond_9

    .line 300
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v9

    if-ltz v8, :cond_9

    if-gt v8, v7, :cond_9

    mul-long v19, v19, v16

    int-to-long v11, v8

    add-long v19, v19, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    .line 311
    const-string v2, "Fraction part expected."

    invoke-virtual {v3, v1, v2}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 313
    :cond_a
    invoke-virtual {v10}, Lnet/time4j/format/Leniency;->isStrict()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    if-eq v5, v2, :cond_b

    .line 314
    const-string v2, "Fraction part of decimal element does not match expected width."

    invoke-virtual {v3, v1, v2}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 321
    :cond_b
    invoke-virtual {v3, v6}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    .line 323
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 324
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 325
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzai$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 326
    iget-object v2, v0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    move-object/from16 v3, p4

    invoke-virtual {v3, v2, v1}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    return-void
.end method

.method public print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I
    .locals 12
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

    .line 131
    iget-object v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 132
    invoke-interface {p1, v0}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v1, v7

    move v9, v1

    move v10, v9

    move v2, v8

    :goto_0
    if-ge v1, v0, :cond_2

    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v9

    if-ltz v0, :cond_d

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v7

    :goto_2
    const/16 v11, 0x30

    if-ge v1, v0, :cond_3

    .line 163
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_3
    if-ge v0, v9, :cond_4

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 170
    :cond_4
    iget-object v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->decimalSeparator:Lnet/time4j/format/expert/FormatProcessor;

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lnet/time4j/format/expert/FormatProcessor;->print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I

    move p1, v7

    :goto_4
    if-ge p1, v10, :cond_5

    add-int/lit8 v0, v9, 0x1

    add-int/2addr v0, p1

    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    move p1, v7

    .line 176
    :goto_5
    iget v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    sub-int/2addr v0, v10

    if-ge p1, v0, :cond_6

    .line 177
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_7

    .line 182
    iget-char v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->zeroDigit:C

    goto :goto_6

    :cond_7
    sget-object v0, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    .line 185
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_6
    if-eq v0, v11, :cond_a

    sub-int/2addr v0, v11

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 191
    :goto_7
    array-length v1, p1

    if-ge v7, v1, :cond_9

    .line 192
    aget-char v1, p1, v7

    if-lt v1, v11, :cond_8

    const/16 v2, 0x39

    if-gt v1, v2, :cond_8

    add-int/2addr v1, v0

    int-to-char v1, v1

    .line 194
    aput-char v1, p1, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    move-object p1, v0

    .line 202
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 204
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 205
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_8

    :cond_b
    move v1, v8

    .line 208
    :goto_8
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-eq v1, v8, :cond_c

    if-lez v0, :cond_c

    if-eqz v4, :cond_c

    .line 215
    new-instance p1, Lnet/time4j/format/expert/ElementPosition;

    iget-object p2, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    add-int v2, v1, v0

    invoke-direct {p1, p2, v1, v2}, Lnet/time4j/format/expert/ElementPosition;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    return v0

    .line 155
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Integer part of element value exceeds fixed format width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public quickPath(Lnet/time4j/format/expert/ChronoFormatter;Lnet/time4j/engine/AttributeQuery;I)Lnet/time4j/format/expert/FormatProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/ChronoFormatter<",
            "*>;",
            "Lnet/time4j/engine/AttributeQuery;",
            "I)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 412
    new-instance v0, Lnet/time4j/format/expert/DecimalProcessor;

    iget-object v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->decimalSeparator:Lnet/time4j/format/expert/FormatProcessor;

    iget-object v2, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    iget v3, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    iget v4, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    sget-object p1, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    const/16 p3, 0x30

    .line 417
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v5

    sget-object p1, Lnet/time4j/format/Attributes;->LENIENCY:Lnet/time4j/engine/AttributeKey;

    sget-object p3, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    .line 418
    invoke-interface {p2, p1, p3}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lnet/time4j/format/Leniency;

    sget-object p1, Lnet/time4j/format/Attributes;->PROTECTED_CHARACTERS:Lnet/time4j/engine/AttributeKey;

    const/4 p3, 0x0

    .line 419
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lnet/time4j/format/expert/DecimalProcessor;-><init>(Lnet/time4j/format/expert/FormatProcessor;Lnet/time4j/engine/ChronoElement;IICLnet/time4j/format/Leniency;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withElement(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lnet/time4j/format/expert/DecimalProcessor;->element:Lnet/time4j/engine/ChronoElement;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 390
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/DecimalProcessor;

    iget v1, p0, Lnet/time4j/format/expert/DecimalProcessor;->precision:I

    iget v2, p0, Lnet/time4j/format/expert/DecimalProcessor;->scale:I

    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/format/expert/DecimalProcessor;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    return-object v0
.end method

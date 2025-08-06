.class final Lnet/time4j/format/expert/FormatStep;
.super Ljava/lang/Object;
.source "FormatStep.java"


# instance fields
.field private final fullAttrs:Lnet/time4j/engine/AttributeQuery;

.field private final lastOrBlockIndex:I

.field private final level:I

.field private final orMarker:Z

.field private final padLeft:I

.field private final padRight:I

.field private final processor:Lnet/time4j/format/expert/FormatProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/FormatProcessor<",
            "*>;"
        }
    .end annotation
.end field

.field private final reserved:I

.field private final section:I

.field private final sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;


# direct methods
.method constructor <init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "*>;II",
            "Lnet/time4j/format/expert/AttributeSet;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 74
    invoke-direct/range {v0 .. v10}, Lnet/time4j/format/expert/FormatStep;-><init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;Lnet/time4j/engine/AttributeQuery;IIIZI)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;Lnet/time4j/engine/AttributeQuery;IIIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "*>;II",
            "Lnet/time4j/format/expert/AttributeSet;",
            "Lnet/time4j/engine/AttributeQuery;",
            "IIIZI)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    if-ltz p6, :cond_2

    .line 100
    const-string v0, "Invalid pad-width: "

    if-ltz p7, :cond_1

    if-ltz p8, :cond_0

    .line 106
    iput-object p1, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    .line 107
    iput p2, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    .line 108
    iput p3, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    .line 109
    iput-object p4, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    .line 110
    iput-object p5, p0, Lnet/time4j/format/expert/FormatStep;->fullAttrs:Lnet/time4j/engine/AttributeQuery;

    .line 111
    iput p6, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    .line 112
    iput p7, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    .line 113
    iput p8, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    .line 114
    iput-boolean p9, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    .line 115
    iput p10, p0, Lnet/time4j/format/expert/FormatStep;->lastOrBlockIndex:I

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Reserved chars must not be negative: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid section: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid level: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing format processor."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doParse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V
    .locals 8
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

    .line 743
    invoke-virtual {p2}, Lnet/time4j/format/expert/ParseLog;->getPosition()I

    move-result v1

    .line 746
    :try_start_0
    iget-object v2, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    :try_start_1
    invoke-interface/range {v2 .. v7}, Lnet/time4j/format/expert/FormatProcessor;->parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p2

    :goto_0
    move-object p1, v0

    .line 754
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void
.end method

.method private getPadChar(Lnet/time4j/engine/AttributeQuery;)C
    .locals 2

    .line 767
    sget-object v0, Lnet/time4j/format/Attributes;->PAD_CHAR:Lnet/time4j/engine/AttributeKey;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method private getQuery(Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/engine/AttributeQuery;
    .locals 2

    .line 698
    iget-object v0, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    if-nez v0, :cond_0

    return-object p1

    .line 702
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/MergedAttributes;

    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    invoke-direct {v0, v1, p1}, Lnet/time4j/format/expert/MergedAttributes;-><init>(Lnet/time4j/engine/AttributeQuery;Lnet/time4j/engine/AttributeQuery;)V

    return-object v0
.end method

.method private static isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 731
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isPrinting(Lnet/time4j/engine/ChronoDisplay;)Z
    .locals 2

    .line 785
    iget-object v0, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 789
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/AttributeSet;->getCondition()Lnet/time4j/engine/ChronoCondition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 790
    invoke-interface {v0, p1}, Lnet/time4j/engine/ChronoCondition;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private isStrict(Lnet/time4j/engine/AttributeQuery;)Z
    .locals 2

    .line 761
    sget-object v0, Lnet/time4j/format/Attributes;->LENIENCY:Lnet/time4j/engine/AttributeKey;

    sget-object v1, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/format/Leniency;

    invoke-virtual {p1}, Lnet/time4j/format/Leniency;->isStrict()Z

    move-result p1

    return p1
.end method

.method private padExceeded()Ljava/lang/String;
    .locals 2

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pad width exceeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    invoke-interface {v1}, Lnet/time4j/format/expert/FormatProcessor;->getElement()Lnet/time4j/engine/ChronoElement;

    move-result-object v1

    invoke-interface {v1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private padMismatched()Ljava/lang/String;
    .locals 2

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pad width mismatched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    invoke-interface {v1}, Lnet/time4j/format/expert/FormatProcessor;->getElement()Lnet/time4j/engine/ChronoElement;

    move-result-object v1

    invoke-interface {v1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static update(Lnet/time4j/format/expert/FormatProcessor;Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "TV;>;",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "TV;>;"
        }
    .end annotation

    .line 712
    invoke-interface {p0}, Lnet/time4j/format/expert/FormatProcessor;->getElement()Lnet/time4j/engine/ChronoElement;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 715
    :cond_0
    invoke-interface {p0}, Lnet/time4j/format/expert/FormatProcessor;->getElement()Lnet/time4j/engine/ChronoElement;

    move-result-object v0

    invoke-interface {v0}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Lnet/time4j/format/internal/DualFormatElement;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 718
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot change element value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 722
    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lnet/time4j/format/expert/FormatProcessor;->withElement(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatProcessor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 628
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/FormatStep;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 629
    check-cast p1, Lnet/time4j/format/expert/FormatStep;

    .line 631
    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    iget-object v3, p1, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    iget v3, p1, Lnet/time4j/format/expert/FormatStep;->level:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    iget v3, p1, Lnet/time4j/format/expert/FormatStep;->section:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    iget-object v3, p1, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    .line 635
    invoke-static {v1, v3}, Lnet/time4j/format/expert/FormatStep;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->fullAttrs:Lnet/time4j/engine/AttributeQuery;

    iget-object v3, p1, Lnet/time4j/format/expert/FormatStep;->fullAttrs:Lnet/time4j/engine/AttributeQuery;

    .line 636
    invoke-static {v1, v3}, Lnet/time4j/format/expert/FormatStep;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    iget v3, p1, Lnet/time4j/format/expert/FormatStep;->reserved:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    iget v3, p1, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    iget v3, p1, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    iget-boolean v3, p1, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->lastOrBlockIndex:I

    iget p1, p1, Lnet/time4j/format/expert/FormatStep;->lastOrBlockIndex:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method getLevel()I
    .locals 1

    .line 372
    iget v0, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    return v0
.end method

.method getProcessor()Lnet/time4j/format/expert/FormatProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "*>;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    return-object v0
.end method

.method getSection()I
    .locals 1

    .line 383
    iget v0, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 655
    iget-object v0, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {v1}, Lnet/time4j/format/expert/AttributeSet;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method isDecimal()Z
    .locals 2

    .line 394
    iget-object v0, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    instance-of v1, v0, Lnet/time4j/format/expert/FractionProcessor;

    if-nez v1, :cond_1

    instance-of v0, v0, Lnet/time4j/format/expert/DecimalProcessor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method isNewOrBlockStarted()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    return v0
.end method

.method isNumerical()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    invoke-interface {v0}, Lnet/time4j/format/expert/FormatProcessor;->isNumerical()Z

    move-result v0

    return v0
.end method

.method markLastOrBlock(I)Lnet/time4j/format/expert/FormatStep;
    .locals 12

    .line 576
    iget-boolean v0, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    if-eqz v0, :cond_0

    .line 580
    new-instance v1, Lnet/time4j/format/expert/FormatStep;

    iget-object v2, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    iget v3, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    iget v4, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    iget-object v5, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    iget-object v6, p0, Lnet/time4j/format/expert/FormatStep;->fullAttrs:Lnet/time4j/engine/AttributeQuery;

    iget v7, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    iget v8, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    iget v9, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    const/4 v10, 0x1

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lnet/time4j/format/expert/FormatStep;-><init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;Lnet/time4j/engine/AttributeQuery;IIIZI)V

    return-object v1

    .line 577
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This step is not starting an or-block."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pad(II)Lnet/time4j/format/expert/FormatStep;
    .locals 11

    .line 523
    new-instance v0, Lnet/time4j/format/expert/FormatStep;

    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    iget v2, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    iget v3, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    iget-object v4, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    iget v6, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    iget v5, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    add-int v7, v5, p1

    iget p1, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    add-int v8, p1, p2

    iget-boolean v9, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    iget v10, p0, Lnet/time4j/format/expert/FormatStep;->lastOrBlockIndex:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lnet/time4j/format/expert/FormatStep;-><init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;Lnet/time4j/engine/AttributeQuery;IIIZI)V

    return-object v0
.end method

.method parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V
    .locals 8
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

    if-eqz p5, :cond_0

    .line 288
    iget-object p3, p0, Lnet/time4j/format/expert/FormatStep;->fullAttrs:Lnet/time4j/engine/AttributeQuery;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lnet/time4j/format/expert/FormatStep;->getQuery(Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/engine/AttributeQuery;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 290
    iget p3, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    if-nez p3, :cond_1

    iget p3, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-nez p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 295
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/FormatStep;->doParse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 299
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/FormatStep;->isStrict(Lnet/time4j/engine/AttributeQuery;)Z

    move-result p1

    .line 300
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/FormatStep;->getPadChar(Lnet/time4j/engine/AttributeQuery;)C

    move-result p2

    .line 301
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->getPosition()I

    move-result p3

    .line 302
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    move p5, p3

    :goto_1
    if-ge p5, p4, :cond_2

    .line 308
    invoke-interface {v1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, p2, :cond_2

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    sub-int v6, p5, p3

    if-eqz p1, :cond_3

    .line 315
    iget v7, v0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    if-le v6, v7, :cond_3

    .line 316
    invoke-direct {p0}, Lnet/time4j/format/expert/FormatStep;->padExceeded()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 321
    :cond_3
    invoke-virtual {v2, p5}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    .line 322
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/FormatStep;->doParse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V

    .line 324
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->isError()Z

    move-result p5

    if-eqz p5, :cond_4

    return-void

    .line 328
    :cond_4
    invoke-virtual {v2}, Lnet/time4j/format/expert/ParseLog;->getPosition()I

    move-result p5

    sub-int v3, p5, p3

    sub-int/2addr v3, v6

    if-eqz p1, :cond_5

    .line 331
    iget v4, v0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    if-lez v4, :cond_5

    add-int/2addr v6, v3

    if-eq v6, v4, :cond_5

    .line 336
    invoke-direct {p0}, Lnet/time4j/format/expert/FormatStep;->padMismatched()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-ge p5, p4, :cond_7

    if-eqz p1, :cond_6

    add-int v4, v3, p3

    .line 343
    iget v5, v0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-ge v4, v5, :cond_7

    .line 346
    :cond_6
    invoke-interface {v1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, p2, :cond_7

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 352
    iget p1, v0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-lez p1, :cond_8

    add-int/2addr v3, p3

    if-eq v3, p1, :cond_8

    sub-int/2addr p5, p3

    .line 357
    invoke-direct {p0}, Lnet/time4j/format/expert/FormatStep;->padMismatched()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p5, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 361
    :cond_8
    invoke-virtual {v2, p5}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    return-void
.end method

.method print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I
    .locals 10
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

    .line 143
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/FormatStep;->isPrinting(Lnet/time4j/engine/ChronoDisplay;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p5, :cond_1

    .line 147
    iget-object p3, p0, Lnet/time4j/format/expert/FormatStep;->fullAttrs:Lnet/time4j/engine/AttributeQuery;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lnet/time4j/format/expert/FormatStep;->getQuery(Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/engine/AttributeQuery;

    move-result-object p3

    :goto_0
    move-object v5, p3

    .line 149
    iget p3, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    if-nez p3, :cond_2

    iget p3, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-nez p3, :cond_2

    .line 153
    iget-object v2, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lnet/time4j/format/expert/FormatProcessor;->print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I

    move-result p1

    return p1

    :cond_2
    move-object v3, p1

    move-object p1, p2

    move-object p2, p4

    move v7, p5

    .line 167
    instance-of p3, p1, Ljava/lang/StringBuilder;

    const/4 p4, -0x1

    if-eqz p3, :cond_3

    .line 168
    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    goto :goto_1

    .line 171
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p4

    :goto_1
    move-object v4, p3

    .line 174
    instance-of p3, p1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    if-ne v4, p1, :cond_5

    .line 175
    iget-object p3, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    instance-of v0, p3, Lnet/time4j/format/expert/CustomizedProcessor;

    if-nez v0, :cond_4

    instance-of p3, p3, Lnet/time4j/format/expert/StyleProcessor;

    if-eqz p3, :cond_5

    :cond_4
    move p3, v1

    goto :goto_2

    :cond_5
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    .line 179
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 180
    :goto_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move p3, p4

    :goto_3
    move-object v6, v0

    .line 183
    invoke-direct {p0, v5}, Lnet/time4j/format/expert/FormatStep;->isStrict(Lnet/time4j/engine/AttributeQuery;)Z

    move-result v0

    .line 184
    invoke-direct {p0, v5}, Lnet/time4j/format/expert/FormatStep;->getPadChar(Lnet/time4j/engine/AttributeQuery;)C

    move-result v8

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 187
    iget-object v2, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    invoke-interface/range {v2 .. v7}, Lnet/time4j/format/expert/FormatProcessor;->print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v9

    .line 198
    iget v3, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    if-lez v3, :cond_10

    if-eqz v0, :cond_8

    if-gt v2, v3, :cond_7

    goto :goto_4

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Lnet/time4j/format/expert/FormatStep;->padExceeded()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    move v3, v2

    .line 205
    :goto_5
    iget v5, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    if-ge v3, v5, :cond_a

    if-ne p5, p4, :cond_9

    .line 207
    invoke-interface {p1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v4, p5, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    if-ne p5, p4, :cond_b

    .line 216
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    if-eq p3, p4, :cond_c

    add-int/2addr p3, v1

    .line 221
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnet/time4j/format/expert/ElementPosition;

    .line 222
    new-instance v1, Lnet/time4j/format/expert/ElementPosition;

    .line 224
    invoke-virtual {p5}, Lnet/time4j/format/expert/ElementPosition;->getElement()Lnet/time4j/engine/ChronoElement;

    move-result-object v4

    .line 225
    invoke-virtual {p5}, Lnet/time4j/format/expert/ElementPosition;->getStartIndex()I

    move-result v5

    add-int/2addr v5, p3

    .line 226
    invoke-virtual {p5}, Lnet/time4j/format/expert/ElementPosition;->getEndIndex()I

    move-result p5

    add-int/2addr p5, p3

    invoke-direct {v1, v4, v5, p5}, Lnet/time4j/format/expert/ElementPosition;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    .line 222
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 230
    :cond_c
    iget p2, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-lez p2, :cond_f

    if-eqz v0, :cond_e

    if-gt v2, p2, :cond_d

    goto :goto_8

    .line 232
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Lnet/time4j/format/expert/FormatStep;->padExceeded()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_e
    :goto_8
    iget p2, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-ge v2, p2, :cond_f

    .line 236
    invoke-interface {p1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    return v3

    :cond_10
    if-eqz v0, :cond_12

    .line 242
    iget v0, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-gt v2, v0, :cond_11

    goto :goto_9

    .line 243
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Lnet/time4j/format/expert/FormatStep;->padExceeded()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_9
    if-ne p5, p4, :cond_13

    .line 247
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 250
    :cond_13
    :goto_a
    iget p5, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    if-ge v2, p5, :cond_14

    .line 251
    invoke-interface {p1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    if-eq p3, p4, :cond_15

    .line 256
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/time4j/format/expert/ElementPosition;

    .line 257
    new-instance p5, Lnet/time4j/format/expert/ElementPosition;

    .line 259
    invoke-virtual {p4}, Lnet/time4j/format/expert/ElementPosition;->getElement()Lnet/time4j/engine/ChronoElement;

    move-result-object v0

    .line 260
    invoke-virtual {p4}, Lnet/time4j/format/expert/ElementPosition;->getStartIndex()I

    move-result v1

    add-int/2addr v1, p3

    .line 261
    invoke-virtual {p4}, Lnet/time4j/format/expert/ElementPosition;->getEndIndex()I

    move-result p4

    add-int/2addr p4, p3

    invoke-direct {p5, v0, v1, p4}, Lnet/time4j/format/expert/ElementPosition;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    .line 257
    invoke-interface {p2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    return v2
.end method

.method quickPath(Lnet/time4j/format/expert/ChronoFormatter;)Lnet/time4j/format/expert/FormatStep;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/ChronoFormatter<",
            "*>;)",
            "Lnet/time4j/format/expert/FormatStep;"
        }
    .end annotation

    .line 432
    invoke-virtual {p1}, Lnet/time4j/format/expert/ChronoFormatter;->getAttributes0()Lnet/time4j/format/expert/AttributeSet;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    if-eqz v1, :cond_0

    .line 435
    new-instance v1, Lnet/time4j/format/Attributes$Builder;

    invoke-direct {v1}, Lnet/time4j/format/Attributes$Builder;-><init>()V

    .line 437
    invoke-virtual {v0}, Lnet/time4j/format/expert/AttributeSet;->getAttributes()Lnet/time4j/format/Attributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/format/Attributes$Builder;->setAll(Lnet/time4j/format/Attributes;)Lnet/time4j/format/Attributes$Builder;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    .line 438
    invoke-virtual {v2}, Lnet/time4j/format/expert/AttributeSet;->getAttributes()Lnet/time4j/format/Attributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/format/Attributes$Builder;->setAll(Lnet/time4j/format/Attributes;)Lnet/time4j/format/Attributes$Builder;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lnet/time4j/format/Attributes$Builder;->build()Lnet/time4j/format/Attributes;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/AttributeSet;->withAttributes(Lnet/time4j/format/Attributes;)Lnet/time4j/format/expert/AttributeSet;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 443
    new-instance v1, Lnet/time4j/format/expert/FormatStep;

    iget-object v0, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    iget v2, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    .line 444
    invoke-interface {v0, p1, v6, v2}, Lnet/time4j/format/expert/FormatProcessor;->quickPath(Lnet/time4j/format/expert/ChronoFormatter;Lnet/time4j/engine/AttributeQuery;I)Lnet/time4j/format/expert/FormatProcessor;

    move-result-object v2

    iget v3, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    iget v4, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    iget-object v5, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    iget v7, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    iget v8, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    iget v9, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    iget-boolean v10, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    iget v11, p0, Lnet/time4j/format/expert/FormatStep;->lastOrBlockIndex:I

    invoke-direct/range {v1 .. v11}, Lnet/time4j/format/expert/FormatStep;-><init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;Lnet/time4j/engine/AttributeQuery;IIIZI)V

    return-object v1
.end method

.method reserve(I)Lnet/time4j/format/expert/FormatStep;
    .locals 11

    .line 496
    new-instance v0, Lnet/time4j/format/expert/FormatStep;

    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    iget v2, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    iget v3, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    iget-object v4, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    iget v5, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    add-int v6, v5, p1

    iget v7, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    iget v8, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    iget-boolean v9, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    iget v10, p0, Lnet/time4j/format/expert/FormatStep;->lastOrBlockIndex:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lnet/time4j/format/expert/FormatStep;-><init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;Lnet/time4j/engine/AttributeQuery;IIIZI)V

    return-object v0
.end method

.method skipTrailingOrBlocks()I
    .locals 1

    .line 615
    iget v0, p0, Lnet/time4j/format/expert/FormatStep;->lastOrBlockIndex:I

    return v0
.end method

.method startNewOrBlock()Lnet/time4j/format/expert/FormatStep;
    .locals 12

    .line 547
    iget-boolean v0, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    if-nez v0, :cond_0

    .line 551
    new-instance v1, Lnet/time4j/format/expert/FormatStep;

    iget-object v2, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    iget v3, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    iget v4, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    iget-object v5, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    iget v7, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    iget v8, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    iget v9, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v11}, Lnet/time4j/format/expert/FormatStep;-><init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;Lnet/time4j/engine/AttributeQuery;IIIZI)V

    return-object v1

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start or-block twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[processor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    if-eqz v1, :cond_0

    .line 679
    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v1, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    :cond_0
    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    const-string v1, ", pad-left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    const-string v1, ", pad-right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget v1, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    iget-boolean v1, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    if-eqz v1, :cond_1

    .line 689
    const-string v1, ", or-block-started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x5d

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateElement(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatStep;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;)",
            "Lnet/time4j/format/expert/FormatStep;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    invoke-static {v0, p1}, Lnet/time4j/format/expert/FormatStep;->update(Lnet/time4j/format/expert/FormatProcessor;Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatProcessor;

    move-result-object v2

    .line 468
    iget-object p1, p0, Lnet/time4j/format/expert/FormatStep;->processor:Lnet/time4j/format/expert/FormatProcessor;

    if-ne p1, v2, :cond_0

    return-object p0

    .line 472
    :cond_0
    new-instance v1, Lnet/time4j/format/expert/FormatStep;

    iget v3, p0, Lnet/time4j/format/expert/FormatStep;->level:I

    iget v4, p0, Lnet/time4j/format/expert/FormatStep;->section:I

    iget-object v5, p0, Lnet/time4j/format/expert/FormatStep;->sectionalAttrs:Lnet/time4j/format/expert/AttributeSet;

    iget-object v6, p0, Lnet/time4j/format/expert/FormatStep;->fullAttrs:Lnet/time4j/engine/AttributeQuery;

    iget v7, p0, Lnet/time4j/format/expert/FormatStep;->reserved:I

    iget v8, p0, Lnet/time4j/format/expert/FormatStep;->padLeft:I

    iget v9, p0, Lnet/time4j/format/expert/FormatStep;->padRight:I

    iget-boolean v10, p0, Lnet/time4j/format/expert/FormatStep;->orMarker:Z

    iget v11, p0, Lnet/time4j/format/expert/FormatStep;->lastOrBlockIndex:I

    invoke-direct/range {v1 .. v11}, Lnet/time4j/format/expert/FormatStep;-><init>(Lnet/time4j/format/expert/FormatProcessor;IILnet/time4j/format/expert/AttributeSet;Lnet/time4j/engine/AttributeQuery;IIIZI)V

    return-object v1
.end method

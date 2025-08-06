.class final enum Lnet/time4j/format/expert/TimezoneIDProcessor;
.super Ljava/lang/Enum;
.source "TimezoneIDProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/FormatProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/expert/TimezoneIDProcessor;",
        ">;",
        "Lnet/time4j/format/expert/FormatProcessor<",
        "Lnet/time4j/tz/TZID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/expert/TimezoneIDProcessor;

.field public static final enum INSTANCE:Lnet/time4j/format/expert/TimezoneIDProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lnet/time4j/format/expert/TimezoneIDProcessor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/format/expert/TimezoneIDProcessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/format/expert/TimezoneIDProcessor;->INSTANCE:Lnet/time4j/format/expert/TimezoneIDProcessor;

    .line 40
    filled-new-array {v0}, [Lnet/time4j/format/expert/TimezoneIDProcessor;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/expert/TimezoneIDProcessor;->$VALUES:[Lnet/time4j/format/expert/TimezoneIDProcessor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/expert/TimezoneIDProcessor;
    .locals 1

    .line 40
    const-class v0, Lnet/time4j/format/expert/TimezoneIDProcessor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/format/expert/TimezoneIDProcessor;

    return-object p0
.end method

.method public static values()[Lnet/time4j/format/expert/TimezoneIDProcessor;
    .locals 1

    .line 40
    sget-object v0, Lnet/time4j/format/expert/TimezoneIDProcessor;->$VALUES:[Lnet/time4j/format/expert/TimezoneIDProcessor;

    invoke-virtual {v0}, [Lnet/time4j/format/expert/TimezoneIDProcessor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/format/expert/TimezoneIDProcessor;

    return-object v0
.end method


# virtual methods
.method public getElement()Lnet/time4j/engine/ChronoElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/ChronoElement<",
            "Lnet/time4j/tz/TZID;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lnet/time4j/format/expert/TimezoneElement;->TIMEZONE_ID:Lnet/time4j/format/expert/TimezoneElement;

    return-object v0
.end method

.method public isNumerical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V
    .locals 11
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

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 101
    invoke-virtual {p2}, Lnet/time4j/format/expert/ParseLog;->getPosition()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 105
    const-string p1, "Missing timezone name."

    invoke-virtual {p2, v1, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 110
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_0
    const/16 v4, 0x2d

    if-ge v3, v0, :cond_4

    .line 113
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_3

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x5a

    if-le v5, v6, :cond_3

    :cond_2
    if-eq v5, v4, :cond_3

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_4

    .line 122
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_5

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    .line 134
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 138
    const-string p1, "Missing valid timezone id."

    invoke-virtual {p2, v1, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 140
    :cond_6
    const-string v5, "Etc/GMT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 141
    const-string p1, "Inverse Etc/GMT-Offsets are not supported, use UTC-Offsets instead."

    invoke-virtual {p2, v1, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 146
    :cond_7
    const-string v5, "Z"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 147
    sget-object p1, Lnet/time4j/format/expert/TimezoneElement;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/TimezoneElement;

    sget-object p3, Lnet/time4j/tz/ZonalOffset;->UTC:Lnet/time4j/tz/ZonalOffset;

    invoke-virtual {p4, p1, p3}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p2, v3}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    return-void

    .line 150
    :cond_8
    const-string v5, "UTC"

    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "GMT"

    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "UT"

    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 170
    :cond_9
    const-string p1, "INCLUDE_ALIAS"

    invoke-static {p1}, Lnet/time4j/tz/Timezone;->getAvailableIDs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    :goto_1
    if-gt v0, p3, :cond_c

    add-int v4, v0, p3

    ushr-int/lit8 v4, v4, 0x1

    .line 176
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/tz/TZID;

    .line 177
    invoke-interface {v5}, Lnet/time4j/tz/TZID;->canonical()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_a
    if-lez v6, :cond_b

    add-int/lit8 v4, v4, -0x1

    move p3, v4

    goto :goto_1

    .line 184
    :cond_b
    sget-object p1, Lnet/time4j/format/expert/TimezoneElement;->TIMEZONE_ID:Lnet/time4j/format/expert/TimezoneElement;

    invoke-virtual {p4, p1, v5}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p2, v3}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    return-void

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot parse to timezone id: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    :cond_d
    :goto_2
    if-le v0, v3, :cond_f

    .line 156
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_e

    if-ne v0, v4, :cond_f

    .line 158
    :cond_e
    invoke-virtual {p2, v3}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    .line 159
    sget-object v5, Lnet/time4j/format/expert/TimezoneOffsetProcessor;->EXTENDED_LONG_PARSER:Lnet/time4j/format/expert/TimezoneOffsetProcessor;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lnet/time4j/format/expert/TimezoneOffsetProcessor;->parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V

    return-void

    .line 164
    :cond_f
    sget-object p1, Lnet/time4j/format/expert/TimezoneElement;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/TimezoneElement;

    sget-object p3, Lnet/time4j/tz/ZonalOffset;->UTC:Lnet/time4j/tz/ZonalOffset;

    invoke-virtual {p4, p1, p3}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p2, v3}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    return-void
.end method

.method public print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I
    .locals 1
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

    .line 59
    invoke-interface {p1}, Lnet/time4j/engine/ChronoDisplay;->hasTimezone()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 67
    instance-of p3, p2, Ljava/lang/CharSequence;

    const/4 p5, -0x1

    if-eqz p3, :cond_0

    .line 68
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p5

    .line 71
    :goto_0
    invoke-interface {p1}, Lnet/time4j/engine/ChronoDisplay;->getTimezone()Lnet/time4j/tz/TZID;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/tz/TZID;->canonical()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p3, p5, :cond_1

    if-lez p1, :cond_1

    if-eqz p4, :cond_1

    .line 80
    new-instance p2, Lnet/time4j/format/expert/ElementPosition;

    sget-object p5, Lnet/time4j/format/expert/TimezoneElement;->TIMEZONE_ID:Lnet/time4j/format/expert/TimezoneElement;

    add-int v0, p3, p1

    invoke-direct {p2, p5, p3, v0}, Lnet/time4j/format/expert/ElementPosition;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1

    .line 60
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot extract timezone id from: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public quickPath(Lnet/time4j/format/expert/ChronoFormatter;Lnet/time4j/engine/AttributeQuery;I)Lnet/time4j/format/expert/FormatProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/ChronoFormatter<",
            "*>;",
            "Lnet/time4j/engine/AttributeQuery;",
            "I)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "Lnet/time4j/tz/TZID;",
            ">;"
        }
    .end annotation

    .line 222
    sget-object p1, Lnet/time4j/format/expert/TimezoneIDProcessor;->INSTANCE:Lnet/time4j/format/expert/TimezoneIDProcessor;

    return-object p1
.end method

.method public withElement(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "Lnet/time4j/tz/TZID;",
            ">;)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "Lnet/time4j/tz/TZID;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object p1, Lnet/time4j/format/expert/TimezoneIDProcessor;->INSTANCE:Lnet/time4j/format/expert/TimezoneIDProcessor;

    return-object p1
.end method

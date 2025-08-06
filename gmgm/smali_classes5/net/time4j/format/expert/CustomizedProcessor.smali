.class final Lnet/time4j/format/expert/CustomizedProcessor;
.super Ljava/lang/Object;
.source "CustomizedProcessor.java"

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
.field private static final NO_RESULT:Lnet/time4j/engine/ChronoFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoFunction<",
            "Lnet/time4j/engine/ChronoDisplay;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final element:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;"
        }
    .end annotation
.end field

.field private optParser:Z

.field private optPrinter:Z

.field private final parser:Lnet/time4j/format/expert/ChronoParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/ChronoParser<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final passThroughZDT:Z

.field private final printer:Lnet/time4j/format/expert/ChronoPrinter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/ChronoPrinter<",
            "TV;>;"
        }
    .end annotation
.end field

.field private singleStepMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lnet/time4j/format/expert/CustomizedProcessor$1;

    invoke-direct {v0}, Lnet/time4j/format/expert/CustomizedProcessor$1;-><init>()V

    sput-object v0, Lnet/time4j/format/expert/CustomizedProcessor;->NO_RESULT:Lnet/time4j/engine/ChronoFunction;

    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/ChronoElement;Lnet/time4j/format/expert/ChronoPrinter;Lnet/time4j/format/expert/ChronoParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;",
            "Lnet/time4j/format/expert/ChronoPrinter<",
            "TV;>;",
            "Lnet/time4j/format/expert/ChronoParser<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 84
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/CustomizedProcessor;-><init>(Lnet/time4j/engine/ChronoElement;Lnet/time4j/format/expert/ChronoPrinter;Lnet/time4j/format/expert/ChronoParser;ZZZ)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/ChronoElement;Lnet/time4j/format/expert/ChronoPrinter;Lnet/time4j/format/expert/ChronoParser;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;",
            "Lnet/time4j/format/expert/ChronoPrinter<",
            "TV;>;",
            "Lnet/time4j/format/expert/ChronoParser<",
            "TV;>;ZZZ)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 106
    iput-object p1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 107
    iput-object p2, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    .line 108
    iput-object p3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    .line 110
    instance-of p2, p2, Lnet/time4j/format/expert/ChronoFormatter;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lnet/time4j/Moment;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->passThroughZDT:Z

    .line 112
    iput-boolean p4, p0, Lnet/time4j/format/expert/CustomizedProcessor;->optPrinter:Z

    .line 113
    iput-boolean p5, p0, Lnet/time4j/format/expert/CustomizedProcessor;->optParser:Z

    .line 114
    iput-boolean p6, p0, Lnet/time4j/format/expert/CustomizedProcessor;->singleStepMode:Z

    return-void

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing parser."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing printer."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static adjust(Ljava/util/Map;Lnet/time4j/format/expert/ChronoFormatter;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/time4j/format/expert/ChronoFormatter<",
            "*>;)",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Lnet/time4j/format/expert/ChronoFormatter;->getChronology()Lnet/time4j/engine/Chronology;

    move-result-object p1

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 348
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/engine/ChronoElement;

    .line 349
    invoke-virtual {p1, v2}, Lnet/time4j/engine/Chronology;->isSupported(Lnet/time4j/engine/ChronoElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 350
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static print(Lnet/time4j/format/expert/ChronoFormatter;Ljava/lang/Object;Ljava/lang/StringBuilder;Lnet/time4j/engine/AttributeQuery;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/expert/ChronoFormatter<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/StringBuilder;",
            "Lnet/time4j/engine/AttributeQuery;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/ElementPosition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lnet/time4j/format/expert/ChronoFormatter;->getChronology()Lnet/time4j/engine/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/engine/Chronology;->getChronoType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 366
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/format/expert/ChronoFormatter;->print(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 225
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/CustomizedProcessor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 226
    check-cast p1, Lnet/time4j/format/expert/CustomizedProcessor;

    .line 228
    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    iget-object v3, p1, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    iget-object v3, p1, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    iget-object p1, p1, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    .line 269
    iget-object v0, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 242
    iget-object v0, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public isNumerical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isSingleStepMode()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lnet/time4j/format/expert/CustomizedProcessor;->singleStepMode:Z

    return v0
.end method

.method public parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V
    .locals 4
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

    .line 188
    invoke-virtual {p2}, Lnet/time4j/format/expert/ParseLog;->getPosition()I

    move-result v0

    if-eqz p5, :cond_0

    .line 191
    :try_start_0
    iget-boolean p5, p0, Lnet/time4j/format/expert/CustomizedProcessor;->optParser:Z

    if-eqz p5, :cond_0

    .line 192
    const-class p3, Lnet/time4j/format/expert/ChronoFormatter;

    iget-object p5, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/format/expert/ChronoFormatter;

    invoke-virtual {p3}, Lnet/time4j/format/expert/ChronoFormatter;->getAttributes()Lnet/time4j/engine/AttributeQuery;

    move-result-object p3

    .line 195
    :cond_0
    iget-object p5, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    invoke-interface {p5, p1, p2, p3}, Lnet/time4j/format/expert/ChronoParser;->parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 198
    invoke-virtual {p2}, Lnet/time4j/format/expert/ParseLog;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void

    .line 199
    :cond_1
    iget-boolean p3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->singleStepMode:Z

    if-eqz p3, :cond_2

    instance-of p3, p4, Lnet/time4j/format/expert/ParsedValue;

    if-eqz p3, :cond_2

    .line 200
    invoke-virtual {p4, p1}, Lnet/time4j/format/expert/ParsedEntity;->setResult(Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_2
    invoke-virtual {p2}, Lnet/time4j/format/expert/ParseLog;->getRawValues()Lnet/time4j/engine/ChronoEntity;

    move-result-object p3

    .line 203
    invoke-virtual {p3}, Lnet/time4j/engine/ChronoEntity;->getRegisteredElements()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/engine/ChronoElement;

    .line 204
    invoke-interface {v1}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_3

    .line 207
    invoke-virtual {p3, v1}, Lnet/time4j/engine/ChronoEntity;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;I)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p3, v1}, Lnet/time4j/engine/ChronoEntity;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object p3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {p4, p3, p1}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void
.end method

.method public print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I
    .locals 5
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

    if-eqz p5, :cond_0

    .line 129
    iget-boolean p5, p0, Lnet/time4j/format/expert/CustomizedProcessor;->optPrinter:Z

    if-eqz p5, :cond_0

    .line 130
    const-class p3, Lnet/time4j/format/expert/ChronoFormatter;

    iget-object p5, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/format/expert/ChronoFormatter;

    invoke-virtual {p3}, Lnet/time4j/format/expert/ChronoFormatter;->getAttributes()Lnet/time4j/engine/AttributeQuery;

    move-result-object p3

    .line 134
    :cond_0
    iget-boolean p5, p0, Lnet/time4j/format/expert/CustomizedProcessor;->passThroughZDT:Z

    if-eqz p5, :cond_1

    instance-of p5, p1, Lnet/time4j/ZonalDateTime;

    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    .line 135
    iget-object p4, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    check-cast p4, Lnet/time4j/format/expert/ChronoFormatter;

    const/4 p5, 0x0

    .line 136
    invoke-virtual {p4, p1, p2, p3, p5}, Lnet/time4j/format/expert/ChronoFormatter;->print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Z)Ljava/util/Set;

    const p1, 0x7fffffff

    return p1

    .line 140
    :cond_1
    iget-object p5, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {p1, p5}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 147
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 149
    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    instance-of v2, v1, Lnet/time4j/format/expert/ChronoFormatter;

    if-eqz v2, :cond_3

    .line 150
    const-class v2, Lnet/time4j/format/expert/ChronoFormatter;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/format/expert/ChronoFormatter;

    .line 151
    invoke-static {v1, p1, p5, p3}, Lnet/time4j/format/expert/CustomizedProcessor;->print(Lnet/time4j/format/expert/ChronoFormatter;Ljava/lang/Object;Ljava/lang/StringBuilder;Lnet/time4j/engine/AttributeQuery;)Ljava/util/Set;

    move-result-object p1

    .line 152
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/format/expert/ElementPosition;

    .line 154
    new-instance v2, Lnet/time4j/format/expert/ElementPosition;

    .line 156
    invoke-virtual {v1}, Lnet/time4j/format/expert/ElementPosition;->getElement()Lnet/time4j/engine/ChronoElement;

    move-result-object v3

    .line 157
    invoke-virtual {v1}, Lnet/time4j/format/expert/ElementPosition;->getStartIndex()I

    move-result v4

    add-int/2addr v4, v0

    .line 158
    invoke-virtual {v1}, Lnet/time4j/format/expert/ElementPosition;->getEndIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v4, v1}, Lnet/time4j/format/expert/ElementPosition;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    .line 154
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 162
    :cond_3
    sget-object v2, Lnet/time4j/format/expert/CustomizedProcessor;->NO_RESULT:Lnet/time4j/engine/ChronoFunction;

    invoke-interface {v1, p1, p5, p3, v2}, Lnet/time4j/format/expert/ChronoPrinter;->print(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/engine/ChronoFunction;)Ljava/lang/Object;

    .line 165
    :goto_1
    new-instance p1, Lnet/time4j/format/expert/ElementPosition;

    iget-object p3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 169
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p1, p3, v0, v1}, Lnet/time4j/format/expert/ElementPosition;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    .line 165
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_4
    iget-object p4, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    sget-object v0, Lnet/time4j/format/expert/CustomizedProcessor;->NO_RESULT:Lnet/time4j/engine/ChronoFunction;

    invoke-interface {p4, p1, p5, p3, v0}, Lnet/time4j/format/expert/ChronoPrinter;->print(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/engine/ChronoFunction;)Ljava/lang/Object;

    .line 174
    :goto_2
    invoke-interface {p2, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 175
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    return p1
.end method

.method public quickPath(Lnet/time4j/format/expert/ChronoFormatter;Lnet/time4j/engine/AttributeQuery;I)Lnet/time4j/format/expert/FormatProcessor;
    .locals 9
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

    .line 300
    invoke-virtual {p1}, Lnet/time4j/format/expert/ChronoFormatter;->isSingleStepOptimizationPossible()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 301
    invoke-interface {p3}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1}, Lnet/time4j/format/expert/ChronoFormatter;->getChronology()Lnet/time4j/engine/Chronology;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/engine/Chronology;->getChronoType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    .line 303
    :goto_0
    instance-of p3, p2, Lnet/time4j/format/expert/AttributeSet;

    if-eqz p3, :cond_3

    .line 304
    iget-object p3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    .line 305
    iget-object v2, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    .line 308
    invoke-virtual {p1}, Lnet/time4j/format/expert/ChronoFormatter;->getDefaults()Ljava/util/Map;

    move-result-object p1

    .line 309
    check-cast p2, Lnet/time4j/format/expert/AttributeSet;

    .line 311
    iget-object v3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    instance-of v4, v3, Lnet/time4j/format/expert/ChronoFormatter;

    if-eqz v4, :cond_1

    .line 312
    const-class p3, Lnet/time4j/format/expert/ChronoFormatter;

    invoke-virtual {p3, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/format/expert/ChronoFormatter;

    .line 313
    invoke-static {p1, p3}, Lnet/time4j/format/expert/CustomizedProcessor;->adjust(Ljava/util/Map;Lnet/time4j/format/expert/ChronoFormatter;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p3, v3, p2}, Lnet/time4j/format/expert/ChronoFormatter;->with(Ljava/util/Map;Lnet/time4j/format/expert/AttributeSet;)Lnet/time4j/format/expert/ChronoFormatter;

    move-result-object p3

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    move-object v4, p3

    .line 317
    iget-object p3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    instance-of v3, p3, Lnet/time4j/format/expert/ChronoFormatter;

    if-eqz v3, :cond_2

    .line 318
    const-class v1, Lnet/time4j/format/expert/ChronoFormatter;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/format/expert/ChronoFormatter;

    .line 319
    invoke-static {p1, p3}, Lnet/time4j/format/expert/CustomizedProcessor;->adjust(Ljava/util/Map;Lnet/time4j/format/expert/ChronoFormatter;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lnet/time4j/format/expert/ChronoFormatter;->with(Ljava/util/Map;Lnet/time4j/format/expert/AttributeSet;)Lnet/time4j/format/expert/ChronoFormatter;

    move-result-object v2

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    move-object v5, v2

    .line 323
    new-instance v2, Lnet/time4j/format/expert/CustomizedProcessor;

    iget-object v3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-direct/range {v2 .. v8}, Lnet/time4j/format/expert/CustomizedProcessor;-><init>(Lnet/time4j/engine/ChronoElement;Lnet/time4j/format/expert/ChronoPrinter;Lnet/time4j/format/expert/ChronoParser;ZZZ)V

    return-object v2

    .line 326
    :cond_3
    iget-boolean p1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->optPrinter:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->optParser:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return-object p0

    .line 327
    :cond_5
    :goto_3
    new-instance p1, Lnet/time4j/format/expert/CustomizedProcessor;

    iget-object p2, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    iget-object p3, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    iget-object v0, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    invoke-direct {p1, p2, p3, v0}, Lnet/time4j/format/expert/CustomizedProcessor;-><init>(Lnet/time4j/engine/ChronoElement;Lnet/time4j/format/expert/ChronoPrinter;Lnet/time4j/format/expert/ChronoParser;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ", printer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ", parser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
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
            "TV;>;)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "TV;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lnet/time4j/format/expert/CustomizedProcessor;->element:Lnet/time4j/engine/ChronoElement;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 280
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/CustomizedProcessor;

    iget-object v1, p0, Lnet/time4j/format/expert/CustomizedProcessor;->printer:Lnet/time4j/format/expert/ChronoPrinter;

    iget-object v2, p0, Lnet/time4j/format/expert/CustomizedProcessor;->parser:Lnet/time4j/format/expert/ChronoParser;

    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/format/expert/CustomizedProcessor;-><init>(Lnet/time4j/engine/ChronoElement;Lnet/time4j/format/expert/ChronoPrinter;Lnet/time4j/format/expert/ChronoParser;)V

    return-object v0
.end method

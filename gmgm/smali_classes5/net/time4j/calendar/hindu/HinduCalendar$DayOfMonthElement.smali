.class Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;
.super Lnet/time4j/format/DisplayElement;
.source "HinduCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/hindu/AdjustableTextElement;
.implements Lnet/time4j/engine/ElementRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/HinduCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DayOfMonthElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/DisplayElement<",
        "Lnet/time4j/calendar/hindu/HinduDay;",
        ">;",
        "Lnet/time4j/calendar/hindu/AdjustableTextElement<",
        "Lnet/time4j/calendar/hindu/HinduDay;",
        ">;",
        "Lnet/time4j/engine/ElementRule<",
        "Lnet/time4j/calendar/hindu/HinduCalendar;",
        "Lnet/time4j/calendar/hindu/HinduDay;",
        ">;"
    }
.end annotation


# static fields
.field static final SINGLETON:Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;

.field private static final serialVersionUID:J = 0xdc580cbf30ed4fcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2096
    new-instance v0, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;

    invoke-direct {v0}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;-><init>()V

    sput-object v0, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->SINGLETON:Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2103
    const-string v0, "DAY_OF_MONTH"

    invoke-direct {p0, v0}, Lnet/time4j/format/DisplayElement;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChildAtCeiling(Ljava/lang/Object;)Lnet/time4j/engine/ChronoElement;
    .locals 0

    .line 2090
    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->getChildAtCeiling(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/engine/ChronoElement;

    move-result-object p1

    return-object p1
.end method

.method public getChildAtCeiling(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/engine/ChronoElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/hindu/HinduCalendar;",
            ")",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildAtFloor(Ljava/lang/Object;)Lnet/time4j/engine/ChronoElement;
    .locals 0

    .line 2090
    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->getChildAtFloor(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/engine/ChronoElement;

    move-result-object p1

    return-object p1
.end method

.method public getChildAtFloor(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/engine/ChronoElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/hindu/HinduCalendar;",
            ")",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getDefaultMaximum()Ljava/lang/Object;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->getDefaultMaximum()Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaximum()Lnet/time4j/calendar/hindu/HinduDay;
    .locals 1

    const/16 v0, 0x20

    .line 2213
    invoke-static {v0}, Lnet/time4j/calendar/hindu/HinduDay;->valueOf(I)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultMinimum()Ljava/lang/Object;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->getDefaultMinimum()Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMinimum()Lnet/time4j/calendar/hindu/HinduDay;
    .locals 1

    const/4 v0, 0x1

    .line 2208
    invoke-static {v0}, Lnet/time4j/calendar/hindu/HinduDay;->valueOf(I)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMaximum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2090
    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->getMaximum(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object p1

    return-object p1
.end method

.method public getMaximum(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;
    .locals 4

    const/4 v0, 0x1

    .line 2140
    invoke-static {p1, v0}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$1200(Lnet/time4j/calendar/hindu/HinduCalendar;I)Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/HinduCalendar;->withFirstDayOfMonth()Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object v0

    .line 2141
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$300(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/HinduVariant;->getCalendarSystem()Lnet/time4j/calendar/hindu/HinduCS;

    move-result-object p1

    .line 2142
    invoke-static {v0}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$700(Lnet/time4j/calendar/hindu/HinduCalendar;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lnet/time4j/calendar/hindu/HinduCS;->create(J)Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$600(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMinimum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2090
    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->getMinimum(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object p1

    return-object p1
.end method

.method public getMinimum(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;
    .locals 0

    .line 2135
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->withFirstDayOfMonth()Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$600(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object p1

    return-object p1
.end method

.method public getSymbol()C
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/hindu/HinduDay;",
            ">;"
        }
    .end annotation

    .line 2198
    const-class v0, Lnet/time4j/calendar/hindu/HinduDay;

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2090
    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->getValue(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;
    .locals 0

    .line 2130
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$600(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object p1

    return-object p1
.end method

.method public isDateElement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSingleton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2090
    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    check-cast p2, Lnet/time4j/calendar/hindu/HinduDay;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->isValid(Lnet/time4j/calendar/hindu/HinduCalendar;Lnet/time4j/calendar/hindu/HinduDay;)Z

    move-result p1

    return p1
.end method

.method public isValid(Lnet/time4j/calendar/hindu/HinduCalendar;Lnet/time4j/calendar/hindu/HinduDay;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2150
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/HinduDay;->isLeap()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$300(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduVariant;->isSolar()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2155
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$300(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduVariant;->isPurnimanta()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2156
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$1300(Lnet/time4j/calendar/hindu/HinduCalendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2157
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->withNewYear()Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$500(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduMonth;

    move-result-object v1

    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$500(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduMonth;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/calendar/hindu/HinduMonth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2159
    :cond_1
    invoke-static {p1, v0, p2}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$1400(Lnet/time4j/calendar/hindu/HinduCalendar;ZLnet/time4j/calendar/hindu/HinduDay;)I

    move-result v0

    .line 2160
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$300(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduVariant;->getCalendarSystem()Lnet/time4j/calendar/hindu/HinduCS;

    move-result-object v1

    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$500(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduMonth;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lnet/time4j/calendar/hindu/HinduCS;->isValid(ILnet/time4j/calendar/hindu/HinduMonth;Lnet/time4j/calendar/hindu/HinduDay;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public maximized()Lnet/time4j/engine/ChronoOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/ChronoOperator<",
            "Lnet/time4j/calendar/hindu/HinduCalendar;",
            ">;"
        }
    .end annotation

    .line 2120
    new-instance v0, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement$2;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement$2;-><init>(Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;)V

    return-object v0
.end method

.method public minimized()Lnet/time4j/engine/ChronoOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/ChronoOperator<",
            "Lnet/time4j/calendar/hindu/HinduCalendar;",
            ">;"
        }
    .end annotation

    .line 2110
    new-instance v0, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement$1;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement$1;-><init>(Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;)V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/AttributeQuery;)Ljava/lang/Object;
    .locals 0

    .line 2090
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/calendar/hindu/HinduDay;
    .locals 20

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 2301
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 2302
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v9, 0x0

    if-lt v1, v2, :cond_0

    .line 2306
    invoke-virtual {v7, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v9

    .line 2310
    :cond_0
    invoke-static {v9, v8}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$900(Lnet/time4j/engine/ChronoDisplay;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object v0

    .line 2311
    sget-object v3, Lnet/time4j/format/Attributes;->LANGUAGE:Lnet/time4j/engine/AttributeKey;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v8, v3, v4}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Locale;

    .line 2312
    sget-object v3, Lnet/time4j/format/Attributes;->PARSE_CASE_INSENSITIVE:Lnet/time4j/engine/AttributeKey;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v3, v4}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2318
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/HinduVariant;->isSolar()Z

    move-result v10

    const/4 v11, -0x1

    const/4 v13, 0x0

    if-nez v10, :cond_2

    .line 2321
    const-string v0, "generic"

    invoke-static {v0, v6}, Lnet/time4j/format/CalendarText;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/format/CalendarText;->getTextForms()Ljava/util/Map;

    move-result-object v0

    .line 2322
    sget-object v4, Lnet/time4j/calendar/hindu/HinduPrimitive;->ADHIKA_IS_TRAILING:Lnet/time4j/engine/AttributeKey;

    const-string v5, "leap-alignment"

    .line 2323
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v14, "R"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 2324
    sget-object v4, Lnet/time4j/calendar/hindu/HinduPrimitive;->ADHIKA_INDICATOR:Lnet/time4j/engine/AttributeKey;

    const-string v5, "leap-indicator"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 2325
    const-string v0, "hindu"

    invoke-static {v0, v6}, Lnet/time4j/format/CalendarText;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/format/CalendarText;->getTextForms()Ljava/util/Map;

    move-result-object v0

    const-string v4, "adhika"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    if-nez v14, :cond_1

    .line 2328
    invoke-static/range {v0 .. v6}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$1000(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I

    move-result v15

    if-eq v15, v11, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    move v15, v1

    move/from16 v16, v13

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    const/16 v5, 0x2a

    .line 2320
    const-string v4, ""

    move v15, v1

    move v14, v13

    move/from16 v16, v14

    :goto_0
    if-lt v15, v2, :cond_3

    .line 2338
    invoke-virtual {v7, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v9

    :cond_3
    move-object/from16 v17, v9

    .line 2342
    sget-object v9, Lnet/time4j/format/Attributes;->NUMBER_SYSTEM:Lnet/time4j/engine/AttributeKey;

    sget-object v11, Lnet/time4j/format/NumberSystem;->ARABIC:Lnet/time4j/format/NumberSystem;

    invoke-interface {v8, v9, v11}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/time4j/format/NumberSystem;

    .line 2343
    sget-object v11, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    invoke-virtual {v9}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eqz v10, :cond_4

    .line 2346
    invoke-virtual {v9}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_1
    if-ge v15, v2, :cond_4

    .line 2347
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x1e

    :goto_2
    move v11, v13

    :goto_3
    const/4 v12, 0x1

    if-lt v10, v12, :cond_8

    if-nez v11, :cond_8

    .line 2353
    invoke-static {v9, v8, v10}, Lnet/time4j/format/internal/DualFormatHelper;->toNumeral(Lnet/time4j/format/NumberSystem;CI)Ljava/lang/String;

    move-result-object v12

    .line 2354
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x0

    :goto_4
    add-int v4, v15, v3

    if-le v2, v4, :cond_6

    .line 2356
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_7

    add-int/2addr v15, v13

    move v11, v10

    :goto_5
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p1

    move/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    goto :goto_4

    :cond_8
    move/from16 v18, v3

    move-object/from16 v19, v4

    if-nez v11, :cond_9

    .line 2369
    invoke-virtual {v7, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v17

    .line 2372
    :cond_9
    invoke-static {v11}, Lnet/time4j/calendar/hindu/HinduDay;->valueOf(I)Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object v8

    if-eqz v14, :cond_a

    move-object/from16 v0, p1

    move v1, v15

    move/from16 v3, v18

    move-object/from16 v4, v19

    .line 2376
    invoke-static/range {v0 .. v6}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$1100(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    move v1, v15

    :cond_b
    move v15, v1

    move/from16 v12, v16

    :goto_6
    if-eqz v12, :cond_c

    .line 2385
    invoke-virtual {v8}, Lnet/time4j/calendar/hindu/HinduDay;->withLeap()Lnet/time4j/calendar/hindu/HinduDay;

    move-result-object v8

    .line 2388
    :cond_c
    invoke-virtual {v7, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v8
.end method

.method public print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .line 2245
    invoke-static {p1, p3}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$900(Lnet/time4j/engine/ChronoDisplay;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object v0

    .line 2246
    sget-object v1, Lnet/time4j/format/Attributes;->LANGUAGE:Lnet/time4j/engine/AttributeKey;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 2247
    sget-object v2, Lnet/time4j/format/internal/DualFormatElement;->COUNT_OF_PATTERN_SYMBOLS:Lnet/time4j/engine/AttributeKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2248
    sget-object v4, Lnet/time4j/calendar/hindu/HinduCalendar;->DAY_OF_MONTH:Lnet/time4j/calendar/hindu/AdjustableTextElement;

    invoke-interface {p1, v4}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/hindu/HinduDay;

    .line 2253
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/HinduDay;->isLeap()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2254
    const-string v4, "generic"

    invoke-static {v4, v1}, Lnet/time4j/format/CalendarText;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object v4

    invoke-virtual {v4}, Lnet/time4j/format/CalendarText;->getTextForms()Ljava/util/Map;

    move-result-object v4

    .line 2255
    sget-object v5, Lnet/time4j/calendar/hindu/HinduPrimitive;->ADHIKA_IS_TRAILING:Lnet/time4j/engine/AttributeKey;

    const-string v6, "leap-alignment"

    .line 2256
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "R"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p3, v5, v6}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2257
    sget-object v6, Lnet/time4j/calendar/hindu/HinduPrimitive;->ADHIKA_INDICATOR:Lnet/time4j/engine/AttributeKey;

    const-string v7, "leap-indicator"

    .line 2258
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p3, v6, v4}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 2259
    const-string v6, "hindu"

    invoke-static {v6, v1}, Lnet/time4j/format/CalendarText;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/format/CalendarText;->getTextForms()Ljava/util/Map;

    move-result-object v1

    const-string v6, "adhika"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v4, 0x2a

    .line 2253
    const-string v1, ""

    move v5, v3

    .line 2262
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/HinduDay;->isLeap()Z

    move-result v6

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    if-lt v2, v8, :cond_1

    .line 2264
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2265
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 2267
    :cond_1
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2271
    :cond_2
    :goto_1
    sget-object v6, Lnet/time4j/format/Attributes;->NUMBER_SYSTEM:Lnet/time4j/engine/AttributeKey;

    sget-object v9, Lnet/time4j/format/NumberSystem;->ARABIC:Lnet/time4j/format/NumberSystem;

    invoke-interface {p3, v6, v9}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/format/NumberSystem;

    .line 2272
    sget-object v9, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    invoke-virtual {v6}, Lnet/time4j/format/NumberSystem;->getDigits()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p3, v9, v3}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    .line 2273
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/HinduDay;->getValue()I

    move-result p1

    invoke-static {v6, p3, p1}, Lnet/time4j/format/internal/DualFormatHelper;->toNumeral(Lnet/time4j/format/NumberSystem;CI)Ljava/lang/String;

    move-result-object p1

    .line 2275
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/HinduVariant;->isSolar()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lnet/time4j/format/NumberSystem;->isDecimal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    :goto_2
    if-lez v0, :cond_3

    .line 2278
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2283
    :cond_3
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-eqz v5, :cond_5

    if-lt v2, v8, :cond_4

    .line 2287
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2288
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2290
    :cond_4
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 2236
    sget-object v0, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->SINGLETON:Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;

    return-object v0
.end method

.method public bridge synthetic withValue(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 2090
    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    check-cast p2, Lnet/time4j/calendar/hindu/HinduDay;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->withValue(Lnet/time4j/calendar/hindu/HinduCalendar;Lnet/time4j/calendar/hindu/HinduDay;Z)Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Lnet/time4j/calendar/hindu/HinduCalendar;Lnet/time4j/calendar/hindu/HinduDay;Z)Lnet/time4j/calendar/hindu/HinduCalendar;
    .locals 2

    if-eqz p2, :cond_2

    .line 2169
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/HinduDay;->isLeap()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$300(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/HinduVariant;->isSolar()Z

    move-result p3

    if-nez p3, :cond_2

    .line 2171
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$300(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/HinduVariant;->isPurnimanta()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2172
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$1300(Lnet/time4j/calendar/hindu/HinduCalendar;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2173
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->withNewYear()Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object p3

    invoke-static {p3}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$500(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduMonth;

    move-result-object p3

    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$500(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduMonth;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/time4j/calendar/hindu/HinduMonth;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2175
    :goto_0
    invoke-static {p1, p3, p2}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$1400(Lnet/time4j/calendar/hindu/HinduCalendar;ZLnet/time4j/calendar/hindu/HinduDay;)I

    move-result p3

    .line 2176
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$300(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduVariant;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/HinduVariant;->getCalendarSystem()Lnet/time4j/calendar/hindu/HinduCS;

    move-result-object v0

    .line 2178
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$500(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduMonth;

    move-result-object v1

    invoke-virtual {v0, p3, v1, p2}, Lnet/time4j/calendar/hindu/HinduCS;->isValid(ILnet/time4j/calendar/hindu/HinduMonth;Lnet/time4j/calendar/hindu/HinduDay;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2179
    invoke-static {p1}, Lnet/time4j/calendar/hindu/HinduCalendar;->access$500(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduMonth;

    move-result-object p1

    invoke-virtual {v0, p3, p1, p2}, Lnet/time4j/calendar/hindu/HinduCS;->create(ILnet/time4j/calendar/hindu/HinduMonth;Lnet/time4j/calendar/hindu/HinduDay;)Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object p1

    return-object p1

    .line 2183
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid day of month: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class Lnet/time4j/calendar/IndianCalendar$Merger;
.super Ljava/lang/Object;
.source "IndianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/ChronoMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/IndianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Merger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/ChronoMerger<",
        "Lnet/time4j/calendar/IndianCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/IndianCalendar$1;)V
    .locals 0

    .line 1420
    invoke-direct {p0}, Lnet/time4j/calendar/IndianCalendar$Merger;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFrom(Lnet/time4j/base/TimeSource;Lnet/time4j/engine/AttributeQuery;)Ljava/lang/Object;
    .locals 0

    .line 1420
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$Merger;->createFrom(Lnet/time4j/base/TimeSource;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/calendar/IndianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFrom(Lnet/time4j/engine/ChronoEntity;Lnet/time4j/engine/AttributeQuery;ZZ)Ljava/lang/Object;
    .locals 0

    .line 1420
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/IndianCalendar$Merger;->createFrom(Lnet/time4j/engine/ChronoEntity;Lnet/time4j/engine/AttributeQuery;ZZ)Lnet/time4j/calendar/IndianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public createFrom(Lnet/time4j/base/TimeSource;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/calendar/IndianCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/TimeSource<",
            "*>;",
            "Lnet/time4j/engine/AttributeQuery;",
            ")",
            "Lnet/time4j/calendar/IndianCalendar;"
        }
    .end annotation

    .line 1443
    sget-object v0, Lnet/time4j/format/Attributes;->TIMEZONE_ID:Lnet/time4j/engine/AttributeKey;

    invoke-interface {p2, v0}, Lnet/time4j/engine/AttributeQuery;->contains(Lnet/time4j/engine/AttributeKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    sget-object v0, Lnet/time4j/format/Attributes;->TIMEZONE_ID:Lnet/time4j/engine/AttributeKey;

    invoke-interface {p2, v0}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/TZID;

    goto :goto_0

    .line 1445
    :cond_0
    sget-object v0, Lnet/time4j/format/Attributes;->LENIENCY:Lnet/time4j/engine/AttributeKey;

    sget-object v1, Lnet/time4j/format/Leniency;->SMART:Lnet/time4j/format/Leniency;

    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/format/Leniency;

    invoke-virtual {v0}, Lnet/time4j/format/Leniency;->isLax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1446
    invoke-static {}, Lnet/time4j/tz/Timezone;->ofSystem()Lnet/time4j/tz/Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/tz/Timezone;->getID()Lnet/time4j/tz/TZID;

    move-result-object v0

    .line 1451
    :goto_0
    sget-object v1, Lnet/time4j/format/Attributes;->START_OF_DAY:Lnet/time4j/engine/AttributeKey;

    invoke-virtual {p0}, Lnet/time4j/calendar/IndianCalendar$Merger;->getDefaultStartOfDay()Lnet/time4j/engine/StartOfDay;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/engine/StartOfDay;

    .line 1452
    invoke-interface {p1}, Lnet/time4j/base/TimeSource;->currentTime()Lnet/time4j/base/UnixTime;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/Moment;->from(Lnet/time4j/base/UnixTime;)Lnet/time4j/Moment;

    move-result-object p1

    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->access$900()Lnet/time4j/engine/TimeAxis;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lnet/time4j/Moment;->toGeneralTimestamp(Lnet/time4j/engine/Chronology;Lnet/time4j/tz/TZID;Lnet/time4j/engine/StartOfDay;)Lnet/time4j/GeneralTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/GeneralTimestamp;->toDate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createFrom(Lnet/time4j/engine/ChronoEntity;Lnet/time4j/engine/AttributeQuery;ZZ)Lnet/time4j/calendar/IndianCalendar;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoEntity<",
            "*>;",
            "Lnet/time4j/engine/AttributeQuery;",
            "ZZ)",
            "Lnet/time4j/calendar/IndianCalendar;"
        }
    .end annotation

    .line 1464
    sget-object p2, Lnet/time4j/calendar/IndianCalendar;->YEAR_OF_ERA:Lnet/time4j/calendar/StdCalendarElement;

    invoke-virtual {p1, p2}, Lnet/time4j/engine/ChronoEntity;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result p2

    const/4 p3, 0x0

    const/high16 p4, -0x80000000

    if-ne p2, p4, :cond_0

    .line 1467
    sget-object p2, Lnet/time4j/engine/ValidationElement;->ERROR_MESSAGE:Lnet/time4j/engine/ValidationElement;

    const-string p4, "Missing Indian year."

    invoke-virtual {p1, p2, p4}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    return-object p3

    .line 1471
    :cond_0
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->MONTH_OF_YEAR:Lnet/time4j/calendar/StdCalendarElement;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/ChronoEntity;->contains(Lnet/time4j/engine/ChronoElement;)Z

    move-result v0

    const-string v1, "Invalid Indian date."

    if-eqz v0, :cond_2

    .line 1472
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->MONTH_OF_YEAR:Lnet/time4j/calendar/StdCalendarElement;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/ChronoEntity;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/calendar/IndianMonth;

    invoke-virtual {v0}, Lnet/time4j/calendar/IndianMonth;->getValue()I

    move-result v0

    .line 1473
    sget-object v2, Lnet/time4j/calendar/IndianCalendar;->DAY_OF_MONTH:Lnet/time4j/calendar/StdCalendarElement;

    invoke-virtual {p1, v2}, Lnet/time4j/engine/ChronoEntity;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result v2

    if-eq v2, p4, :cond_5

    .line 1476
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->access$100()Lnet/time4j/calendar/EraYearMonthDaySystem;

    move-result-object p4

    sget-object v3, Lnet/time4j/calendar/IndianEra;->SAKA:Lnet/time4j/calendar/IndianEra;

    invoke-interface {p4, v3, p2, v0, v2}, Lnet/time4j/calendar/EraYearMonthDaySystem;->isValid(Lnet/time4j/engine/CalendarEra;III)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1477
    invoke-static {p2, v0, v2}, Lnet/time4j/calendar/IndianCalendar;->of(III)Lnet/time4j/calendar/IndianCalendar;

    move-result-object p1

    return-object p1

    .line 1479
    :cond_1
    sget-object p2, Lnet/time4j/engine/ValidationElement;->ERROR_MESSAGE:Lnet/time4j/engine/ValidationElement;

    invoke-virtual {p1, p2, v1}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    goto :goto_1

    .line 1483
    :cond_2
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->DAY_OF_YEAR:Lnet/time4j/calendar/StdCalendarElement;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/ChronoEntity;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result v0

    if-eq v0, p4, :cond_5

    if-lez v0, :cond_4

    const/4 p4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-gt p4, v3, :cond_4

    .line 1489
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->access$100()Lnet/time4j/calendar/EraYearMonthDaySystem;

    move-result-object v3

    sget-object v4, Lnet/time4j/calendar/IndianEra;->SAKA:Lnet/time4j/calendar/IndianEra;

    invoke-interface {v3, v4, p2, p4}, Lnet/time4j/calendar/EraYearMonthDaySystem;->getLengthOfMonth(Lnet/time4j/engine/CalendarEra;II)I

    move-result v3

    add-int/2addr v3, v2

    if-le v0, v3, :cond_3

    add-int/lit8 p4, p4, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v2

    .line 1494
    invoke-static {p2, p4, v0}, Lnet/time4j/calendar/IndianCalendar;->of(III)Lnet/time4j/calendar/IndianCalendar;

    move-result-object p1

    return-object p1

    .line 1498
    :cond_4
    sget-object p2, Lnet/time4j/engine/ValidationElement;->ERROR_MESSAGE:Lnet/time4j/engine/ValidationElement;

    invoke-virtual {p1, p2, v1}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    :cond_5
    :goto_1
    return-object p3
.end method

.method public getDefaultPivotYear()I
    .locals 1

    .line 1530
    invoke-static {}, Lnet/time4j/PlainDate;->axis()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/engine/TimeAxis;->getDefaultPivotYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x4e

    return v0
.end method

.method public getDefaultStartOfDay()Lnet/time4j/engine/StartOfDay;
    .locals 1

    .line 1523
    sget-object v0, Lnet/time4j/engine/StartOfDay;->MIDNIGHT:Lnet/time4j/engine/StartOfDay;

    return-object v0
.end method

.method public getFormatPattern(Lnet/time4j/engine/DisplayStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1431
    const-string v0, "indian"

    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/GenericDatePatterns;->get(Ljava/lang/String;Lnet/time4j/engine/DisplayStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic preformat(Ljava/lang/Object;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/engine/ChronoDisplay;
    .locals 0

    .line 1420
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$Merger;->preformat(Lnet/time4j/calendar/IndianCalendar;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/engine/ChronoDisplay;

    move-result-object p1

    return-object p1
.end method

.method public preformat(Lnet/time4j/calendar/IndianCalendar;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/engine/ChronoDisplay;
    .locals 0

    return-object p1
.end method

.method public preparser()Lnet/time4j/engine/Chronology;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/Chronology<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

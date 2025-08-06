.class public final Lnet/time4j/calendar/VietnameseCalendar;
.super Lnet/time4j/calendar/EastAsianCalendar;
.source "VietnameseCalendar.java"

# interfaces
.implements Lnet/time4j/format/LocalizedPatternSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/VietnameseCalendar$SPX;,
        Lnet/time4j/calendar/VietnameseCalendar$Merger;,
        Lnet/time4j/calendar/VietnameseCalendar$Transformer;,
        Lnet/time4j/calendar/VietnameseCalendar$Unit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/EastAsianCalendar<",
        "Lnet/time4j/calendar/VietnameseCalendar$Unit;",
        "Lnet/time4j/calendar/VietnameseCalendar;",
        ">;",
        "Lnet/time4j/format/LocalizedPatternSupport;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/CalendarType;
    value = "vietnam"
.end annotation


# static fields
.field private static final CALSYS:Lnet/time4j/calendar/EastAsianCS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/EastAsianCS<",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final CYCLE:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAY_OF_MONTH:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "d"
    .end annotation
.end field

.field public static final DAY_OF_WEEK:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Lnet/time4j/Weekday;",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "E"
    .end annotation
.end field

.field public static final DAY_OF_YEAR:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "D"
    .end annotation
.end field

.field private static final ENGINE:Lnet/time4j/engine/TimeAxis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/TimeAxis<",
            "Lnet/time4j/calendar/VietnameseCalendar$Unit;",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEAP_MONTHS:[I

.field public static final MONTH_AS_ORDINAL:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONTH_OF_YEAR:Lnet/time4j/format/TextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/TextElement<",
            "Lnet/time4j/calendar/EastAsianMonth;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        alt = "L"
        format = "M"
    .end annotation
.end field

.field public static final SOLAR_TERM:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "Lnet/time4j/calendar/SolarTerm;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEEKDAY_IN_MONTH:Lnet/time4j/calendar/OrdinalWeekdayElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/OrdinalWeekdayElement<",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "F"
    .end annotation
.end field

.field private static final WIM_ELEMENT:Lnet/time4j/calendar/WeekdayInMonthElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/WeekdayInMonthElement<",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final YEAR_OF_CYCLE:Lnet/time4j/format/TextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/TextElement<",
            "Lnet/time4j/calendar/CyclicYear;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "U"
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2bbc7805605a02d2L


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x36c

    .line 168
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/time4j/calendar/VietnameseCalendar;->LEAP_MONTHS:[I

    .line 237
    new-instance v1, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "CYCLE"

    const-class v3, Lnet/time4j/calendar/VietnameseCalendar;

    const/16 v4, 0x4b

    const/16 v5, 0x5e

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/ChronoOperator;Lnet/time4j/engine/ChronoOperator;)V

    sput-object v1, Lnet/time4j/calendar/VietnameseCalendar;->CYCLE:Lnet/time4j/engine/ChronoElement;

    .line 254
    sget-object v0, Lnet/time4j/calendar/EastAsianCY;->SINGLETON:Lnet/time4j/calendar/EastAsianCY;

    sput-object v0, Lnet/time4j/calendar/VietnameseCalendar;->YEAR_OF_CYCLE:Lnet/time4j/format/TextElement;

    .line 266
    invoke-static {}, Lnet/time4j/calendar/EastAsianST;->getInstance()Lnet/time4j/calendar/EastAsianST;

    move-result-object v2

    sput-object v2, Lnet/time4j/calendar/VietnameseCalendar;->SOLAR_TERM:Lnet/time4j/engine/ChronoElement;

    .line 275
    sget-object v3, Lnet/time4j/calendar/EastAsianME;->SINGLETON_EA:Lnet/time4j/calendar/EastAsianME;

    sput-object v3, Lnet/time4j/calendar/VietnameseCalendar;->MONTH_OF_YEAR:Lnet/time4j/format/TextElement;

    .line 290
    new-instance v4, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "MONTH_AS_ORDINAL"

    const-class v6, Lnet/time4j/calendar/VietnameseCalendar;

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/ChronoOperator;Lnet/time4j/engine/ChronoOperator;)V

    sput-object v4, Lnet/time4j/calendar/VietnameseCalendar;->MONTH_AS_ORDINAL:Lnet/time4j/calendar/StdCalendarElement;

    .line 305
    new-instance v5, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const/16 v9, 0x1e

    const/16 v10, 0x64

    const-string v6, "DAY_OF_MONTH"

    const-class v7, Lnet/time4j/calendar/VietnameseCalendar;

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    sput-object v5, Lnet/time4j/calendar/VietnameseCalendar;->DAY_OF_MONTH:Lnet/time4j/calendar/StdCalendarElement;

    .line 315
    new-instance v6, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const/16 v10, 0x163

    const/16 v11, 0x44

    const-string v7, "DAY_OF_YEAR"

    const-class v8, Lnet/time4j/calendar/VietnameseCalendar;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    sput-object v6, Lnet/time4j/calendar/VietnameseCalendar;->DAY_OF_YEAR:Lnet/time4j/calendar/StdCalendarElement;

    .line 337
    new-instance v7, Lnet/time4j/calendar/service/StdWeekdayElement;

    .line 338
    invoke-static {}, Lnet/time4j/calendar/VietnameseCalendar;->getDefaultWeekmodel()Lnet/time4j/Weekmodel;

    move-result-object v8

    const-class v9, Lnet/time4j/calendar/VietnameseCalendar;

    invoke-direct {v7, v9, v8}, Lnet/time4j/calendar/service/StdWeekdayElement;-><init>(Ljava/lang/Class;Lnet/time4j/Weekmodel;)V

    sput-object v7, Lnet/time4j/calendar/VietnameseCalendar;->DAY_OF_WEEK:Lnet/time4j/calendar/StdCalendarElement;

    .line 340
    new-instance v8, Lnet/time4j/calendar/WeekdayInMonthElement;

    invoke-direct {v8, v9, v5, v7}, Lnet/time4j/calendar/WeekdayInMonthElement;-><init>(Ljava/lang/Class;Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ChronoElement;)V

    sput-object v8, Lnet/time4j/calendar/VietnameseCalendar;->WIM_ELEMENT:Lnet/time4j/calendar/WeekdayInMonthElement;

    .line 350
    sput-object v8, Lnet/time4j/calendar/VietnameseCalendar;->WEEKDAY_IN_MONTH:Lnet/time4j/calendar/OrdinalWeekdayElement;

    .line 356
    new-instance v10, Lnet/time4j/calendar/VietnameseCalendar$Transformer;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lnet/time4j/calendar/VietnameseCalendar$Transformer;-><init>(Lnet/time4j/calendar/VietnameseCalendar$1;)V

    sput-object v10, Lnet/time4j/calendar/VietnameseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    .line 358
    const-class v11, Lnet/time4j/calendar/VietnameseCalendar$Unit;

    new-instance v12, Lnet/time4j/calendar/VietnameseCalendar$Merger;

    invoke-direct {v12}, Lnet/time4j/calendar/VietnameseCalendar$Merger;-><init>()V

    .line 359
    invoke-static {v11, v9, v12, v10}, Lnet/time4j/engine/TimeAxis$Builder;->setUp(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/ChronoMerger;Lnet/time4j/engine/CalendarSystem;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v11

    .line 366
    invoke-static {v0}, Lnet/time4j/calendar/EastAsianCalendar;->getCycleRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v12

    .line 364
    invoke-virtual {v11, v1, v12}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 369
    invoke-static {v3}, Lnet/time4j/calendar/EastAsianCalendar;->getVietYearOfCycleRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v11

    sget-object v12, Lnet/time4j/calendar/VietnameseCalendar$Unit;->YEARS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 367
    invoke-virtual {v1, v0, v11, v12}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 373
    invoke-static {}, Lnet/time4j/calendar/EastAsianST;->getInstance()Lnet/time4j/calendar/EastAsianST;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v2, v1}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 376
    invoke-static {v5}, Lnet/time4j/calendar/EastAsianCalendar;->getMonthOfYearRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v1

    sget-object v2, Lnet/time4j/calendar/VietnameseCalendar$Unit;->MONTHS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 374
    invoke-virtual {v0, v3, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 380
    invoke-static {v5}, Lnet/time4j/calendar/EastAsianCalendar;->getMonthAsOrdinalRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v1

    sget-object v2, Lnet/time4j/calendar/VietnameseCalendar$Unit;->MONTHS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 378
    invoke-virtual {v0, v4, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 384
    invoke-static {}, Lnet/time4j/calendar/EastAsianCalendar;->getDayOfMonthRule()Lnet/time4j/engine/ElementRule;

    move-result-object v1

    sget-object v2, Lnet/time4j/calendar/VietnameseCalendar$Unit;->DAYS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 382
    invoke-virtual {v0, v5, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 388
    invoke-static {}, Lnet/time4j/calendar/EastAsianCalendar;->getDayOfYearRule()Lnet/time4j/engine/ElementRule;

    move-result-object v1

    sget-object v2, Lnet/time4j/calendar/VietnameseCalendar$Unit;->DAYS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 386
    invoke-virtual {v0, v6, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    new-instance v1, Lnet/time4j/calendar/WeekdayRule;

    .line 393
    invoke-static {}, Lnet/time4j/calendar/VietnameseCalendar;->getDefaultWeekmodel()Lnet/time4j/Weekmodel;

    move-result-object v2

    new-instance v3, Lnet/time4j/calendar/VietnameseCalendar$1;

    invoke-direct {v3}, Lnet/time4j/calendar/VietnameseCalendar$1;-><init>()V

    invoke-direct {v1, v2, v3}, Lnet/time4j/calendar/WeekdayRule;-><init>(Lnet/time4j/Weekmodel;Lnet/time4j/engine/ChronoFunction;)V

    sget-object v2, Lnet/time4j/calendar/VietnameseCalendar$Unit;->DAYS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 390
    invoke-virtual {v0, v7, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 404
    invoke-static {v8}, Lnet/time4j/calendar/WeekdayInMonthElement;->getRule(Lnet/time4j/calendar/WeekdayInMonthElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v8, v1}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/calendar/CommonElements;->RELATED_GREGORIAN_YEAR:Lnet/time4j/engine/ChronoElement;

    new-instance v2, Lnet/time4j/calendar/RelatedGregorianYearRule;

    invoke-direct {v2, v10, v6}, Lnet/time4j/calendar/RelatedGregorianYearRule;-><init>(Lnet/time4j/engine/CalendarSystem;Lnet/time4j/engine/ChronoElement;)V

    .line 405
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v11

    sget-object v12, Lnet/time4j/calendar/VietnameseCalendar$Unit;->CYCLES:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    const/4 v0, 0x0

    .line 410
    invoke-static {v0}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v13

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->CYCLES:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 411
    invoke-virtual {v0}, Lnet/time4j/calendar/VietnameseCalendar$Unit;->getLength()D

    move-result-wide v14

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->YEARS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 412
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 408
    invoke-virtual/range {v11 .. v16}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v17

    sget-object v18, Lnet/time4j/calendar/VietnameseCalendar$Unit;->YEARS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    const/4 v0, 0x1

    .line 415
    invoke-static {v0}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v19

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->YEARS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 416
    invoke-virtual {v0}, Lnet/time4j/calendar/VietnameseCalendar$Unit;->getLength()D

    move-result-wide v20

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->CYCLES:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 417
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    .line 413
    invoke-virtual/range {v17 .. v22}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v10

    sget-object v11, Lnet/time4j/calendar/VietnameseCalendar$Unit;->MONTHS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    const/4 v0, 0x2

    .line 420
    invoke-static {v0}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v12

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->MONTHS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 421
    invoke-virtual {v0}, Lnet/time4j/calendar/VietnameseCalendar$Unit;->getLength()D

    move-result-wide v13

    .line 422
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v15

    .line 418
    invoke-virtual/range {v10 .. v15}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v16

    sget-object v17, Lnet/time4j/calendar/VietnameseCalendar$Unit;->WEEKS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    const/4 v0, 0x3

    .line 425
    invoke-static {v0}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v18

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->WEEKS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 426
    invoke-virtual {v0}, Lnet/time4j/calendar/VietnameseCalendar$Unit;->getLength()D

    move-result-wide v19

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->DAYS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 427
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    .line 423
    invoke-virtual/range {v16 .. v21}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v10

    sget-object v11, Lnet/time4j/calendar/VietnameseCalendar$Unit;->DAYS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    const/4 v0, 0x4

    .line 430
    invoke-static {v0}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v12

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->DAYS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 431
    invoke-virtual {v0}, Lnet/time4j/calendar/VietnameseCalendar$Unit;->getLength()D

    move-result-wide v13

    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar$Unit;->WEEKS:Lnet/time4j/calendar/VietnameseCalendar$Unit;

    .line 432
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    .line 428
    invoke-virtual/range {v10 .. v15}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    new-instance v1, Lnet/time4j/calendar/CommonElements$Weekengine;

    .line 438
    invoke-static {}, Lnet/time4j/calendar/VietnameseCalendar;->getDefaultWeekmodel()Lnet/time4j/Weekmodel;

    move-result-object v2

    invoke-direct {v1, v9, v5, v6, v2}, Lnet/time4j/calendar/CommonElements$Weekengine;-><init>(Ljava/lang/Class;Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ChronoElement;Lnet/time4j/Weekmodel;)V

    .line 433
    invoke-virtual {v0, v1}, Lnet/time4j/engine/TimeAxis$Builder;->appendExtension(Lnet/time4j/engine/ChronoExtension;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lnet/time4j/engine/TimeAxis$Builder;->build()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/VietnameseCalendar;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-void

    nop

    :array_0
    .array-data 4
        0x1162
        0x2
        0x1164
        0x6
        0x1167
        0x4
        0x116a
        0x3
        0x116c
        0x7
        0x116f
        0x5
        0x1172
        0x4
        0x1174
        0x9
        0x1177
        0x6
        0x117a
        0x4
        0x117d
        0x3
        0x117f
        0x7
        0x1182
        0x5
        0x1185
        0x4
        0x1187
        0x8
        0x118a
        0x7
        0x118d
        0x5
        0x1190
        0x3
        0x1192
        0x8
        0x1195
        0x5
        0x1198
        0x4
        0x119a
        0xa
        0x119d
        0x6
        0x11a0
        0x5
        0x11a3
        0x3
        0x11a5
        0x7
        0x11a8
        0x5
        0x11ab
        0x4
        0x11ae
        0x2
        0x11b0
        0x6
        0x11b3
        0x5
        0x11b6
        0x3
        0x11b8
        0x8
        0x11bb
        0x5
        0x11be
        0x4
        0x11c1
        0x2
        0x11c3
        0x6
        0x11c6
        0x5
        0x11c9
        0x3
        0x11cb
        0x7
        0x11ce
        0x6
        0x11d1
        0x4
        0x11d4
        0x2
        0x11d6
        0x6
        0x11d9
        0x5
        0x11dc
        0x3
        0x11de
        0x7
        0x11e1
        0x6
        0x11e4
        0x4
        0x11e7
        0x2
        0x11e9
        0x7
        0x11ec
        0x5
        0x11ef
        0x3
        0x11f1
        0x8
        0x11f4
        0x6
        0x11f7
        0x4
        0x11fa
        0x3
        0x11fc
        0x7
        0x11ff
        0x5
        0x1202
        0x4
        0x1204
        0x8
        0x1207
        0x6
        0x120a
        0x4
        0x120d
        0x2
        0x120f
        0x7
        0x1212
        0x5
        0x1215
        0x3
        0x1217
        0x8
        0x121a
        0x5
        0x121d
        0x4
        0x1220
        0x2
        0x1222
        0x7
        0x1225
        0x5
        0x1228
        0x4
        0x122a
        0x9
        0x122d
        0x6
        0x1230
        0x4
        0x1233
        0x2
        0x1235
        0x6
        0x1238
        0x5
        0x123b
        0x3
        0x123d
        0xb
        0x1240
        0x6
        0x1243
        0x5
        0x1246
        0x2
        0x1248
        0x7
        0x124b
        0x5
        0x124e
        0x3
        0x1250
        0x8
        0x1253
        0x6
        0x1256
        0x4
        0x1259
        0x3
        0x125b
        0x7
        0x125e
        0x5
        0x1261
        0x4
        0x1263
        0x8
        0x1266
        0x6
        0x1269
        0x4
        0x126c
        0x3
        0x126e
        0x7
        0x1271
        0x5
        0x1274
        0x4
        0x1276
        0x8
        0x1279
        0x6
        0x127c
        0x4
        0x127f
        0x2
        0x1281
        0x7
        0x1284
        0x5
        0x1287
        0x4
        0x1289
        0x9
        0x128c
        0x6
        0x128f
        0x4
        0x1292
        0x3
        0x1294
        0x7
        0x1297
        0x5
        0x129a
        0x4
        0x129c
        0xb
        0x129f
        0x6
        0x12a2
        0x5
        0x12a5
        0x2
        0x12a7
        0x7
        0x12aa
        0x5
        0x12ad
        0x4
        0x12b0
        0x1
        0x12b2
        0x6
        0x12b5
        0x5
        0x12b8
        0x3
        0x12ba
        0x7
        0x12bd
        0x6
        0x12c0
        0x4
        0x12c2
        0xa
        0x12c5
        0x6
        0x12c8
        0x5
        0x12cb
        0x3
        0x12cd
        0x7
        0x12d0
        0x6
        0x12d3
        0x4
        0x12d6
        0x2
        0x12d8
        0x6
        0x12db
        0x5
        0x12de
        0x3
        0x12e0
        0x7
        0x12e3
        0x6
        0x12e6
        0x4
        0x12e8
        0x9
        0x12eb
        0x6
        0x12ee
        0x4
        0x12f1
        0x3
        0x12f3
        0x7
        0x12f6
        0x5
        0x12f9
        0x4
        0x12fb
        0xb
        0x12fe
        0x7
        0x1301
        0x5
        0x1304
        0x3
        0x1306
        0x8
        0x1309
        0x5
        0x130c
        0x4
        0x130e
        0xb
        0x1311
        0x6
        0x1314
        0x5
        0x1317
        0x3
        0x1319
        0x7
        0x131c
        0x6
        0x131f
        0x4
        0x1322
        0x1
        0x1324
        0x6
        0x1327
        0x5
        0x132a
        0x3
        0x132c
        0x8
        0x132f
        0x6
        0x1332
        0x4
        0x1335
        0x2
        0x1337
        0x6
        0x133a
        0x5
        0x133d
        0x3
        0x133f
        0x7
        0x1342
        0x6
        0x1345
        0x4
        0x1348
        0x2
        0x134a
        0x6
        0x134d
        0x5
        0x1350
        0x3
        0x1352
        0x7
        0x1355
        0x6
        0x1358
        0x4
        0x135a
        0xa
        0x135d
        0x7
        0x1360
        0x5
        0x1363
        0x3
        0x1365
        0x8
        0x1368
        0x6
        0x136b
        0x4
        0x136e
        0x3
        0x1370
        0x7
        0x1373
        0x5
        0x1376
        0x4
        0x1378
        0x8
        0x137b
        0x6
        0x137e
        0x5
        0x1381
        0x1
        0x1383    # 7.0E-42f
        0x7
        0x1386
        0x5
        0x1389
        0x4
        0x138b
        0x8
        0x138e
        0x6
        0x1391
        0x5
        0x1394
        0x2
        0x1396
        0x7
        0x1399
        0x5
        0x139c
        0x4
        0x139e
        0xa
        0x13a1
        0x6
        0x13a4
        0x4
        0x13a7
        0x2
        0x13a9
        0x6
        0x13ac
        0x5
        0x13af
        0x3
        0x13b1
        0x7
        0x13b4
        0x6
        0x13b7
        0x5
        0x13ba
        0x2
        0x13bc
        0x7
        0x13bf
        0x5
        0x13c2
        0x3
        0x13c4
        0x8
        0x13c7
        0x6
        0x13ca
        0x4
        0x13cd
        0x3
        0x13cf
        0x7
        0x13d2
        0x5
        0x13d5
        0x4
        0x13d7
        0x8
        0x13da
        0x7
        0x13dd
        0x5
        0x13e0
        0x3
        0x13e2
        0x8
        0x13e5
        0x5
        0x13e8
        0x4
        0x13ea
        0x8
        0x13ed
        0x6
        0x13f0
        0x5
        0x13f3
        0x3
        0x13f5
        0x7
        0x13f8
        0x5
        0x13fb
        0x4
        0x13fd
        0xa
        0x1400
        0x6
        0x1403
        0x5
        0x1406
        0x3
        0x1408
        0x7
        0x140b
        0x5
        0x140e
        0x4
        0x1410
        0xa
        0x1413
        0x6
        0x1416
        0x5
        0x1419
        0x2
        0x141b
        0x7
        0x141e
        0x6
        0x1421
        0x4
        0x1424
        0x1
        0x1426
        0x6
        0x1429
        0x5
        0x142c
        0x3
        0x142e
        0x7
        0x1431
        0x6
        0x1434
        0x4
        0x1436
        0xa
        0x1439
        0x7
        0x143c
        0x5
        0x143f
        0x3
        0x1441
        0x7
        0x1444
        0x6
        0x1447
        0x4
        0x1449
        0x8
        0x144c
        0x7
        0x144f
        0x5
        0x1452
        0x3
        0x1454
        0x7
        0x1457
        0x6
        0x145a
        0x4
        0x145c
        0xa
        0x145f
        0x6
        0x1462
        0x5
        0x1465
        0x3
        0x1467
        0x7
        0x146a
        0x5
        0x146d
        0x4
        0x146f
        0x9
        0x1472
        0x7
        0x1475
        0x5
        0x1478
        0x3
        0x147a
        0x8
        0x147d
        0x6
        0x1480
        0x4
        0x1482
        0xb
        0x1485
        0x6
        0x1488
        0x5
        0x148b
        0x3
        0x148d
        0x8
        0x1490
        0x6
        0x1493
        0x5
        0x1496
        0x1
        0x1498
        0x7
        0x149b
        0x5
        0x149e
        0x3
        0x14a0
        0x8
        0x14a3
        0x6
        0x14a6
        0x4
        0x14a9
        0x2
        0x14ab
        0x7
        0x14ae
        0x5
        0x14b1
        0x3
        0x14b3
        0x7
        0x14b6
        0x6
        0x14b9
        0x4
        0x14bc
        0x3
        0x14be
        0x7
        0x14c1
        0x5
        0x14c4
        0x3
        0x14c6
        0x7
        0x14c9
        0x6
        0x14cc
        0x4
        0x14cf
        0x2
        0x14d1
        0x7
        0x14d4
        0x5
        0x14d7
        0x3
        0x14d9
        0x8
        0x14dc
        0x6
        0x14df
        0x4
        0x14e2
        0x3
        0x14e4
        0x7
        0x14e7
        0x5
        0x14ea
        0x4
        0x14ec
        0x9
        0x14ef
        0x6
        0x14f2
        0x5
        0x14f4
        0xb
        0x14f7
        0x7
        0x14fa
        0x5
        0x14fd
        0x4
        0x14ff
        0x9
        0x1502
        0x6
        0x1505
        0x5
        0x1508
        0x2
        0x150a
        0x7
        0x150d
        0x6
        0x1510
        0x4
        0x1512
        0x8
        0x1515
        0x6
        0x1518
        0x5
        0x151b
        0x3
        0x151d
        0x7
        0x1520
        0x6
        0x1523
        0x3
        0x1525
        0x8
        0x1528
        0x6
        0x152b
        0x5
        0x152e
        0x3
        0x1530
        0x7
        0x1533
        0x6
        0x1536
        0x3
        0x1538
        0x8
        0x153b
        0x6
        0x153e
        0x4
        0x1541
        0x3
        0x1543
        0x7
        0x1546
        0x6
        0x1549
        0x4
        0x154b
        0x9
        0x154e
        0x7
        0x1551
        0x5
        0x1554
        0x3
        0x1556
        0x8
        0x1559
        0x5
        0x155c
        0x4
        0x155e
        0x9
        0x1561
        0x6
        0x1564
        0x5
        0x1567
        0x3
        0x1569
        0x8
        0x156c
        0x6
        0x156f
        0x5
        0x1571
        0x9
        0x1574
        0x7
        0x1577
        0x5
        0x157a
        0x3
        0x157c
        0x7
        0x157f
        0x6
        0x1582
        0x4
        0x1584
        0xa
        0x1587
        0x6
        0x158a
        0x5
        0x158d
        0x3
        0x158f
        0x7
        0x1592
        0x6
        0x1595
        0x4
        0x1597
        0xa
        0x159a
        0x6
        0x159d
        0x5
        0x15a0
        0x3
        0x15a2
        0x7
        0x15a5
        0x6
        0x15a8
        0x4
        0x15aa
        0xb
        0x15ad
        0x7
        0x15b0
        0x5
        0x15b3
        0x3
        0x15b5
        0x8
        0x15b8
        0x6
        0x15bb
        0x4
        0x15bd
        0x9
        0x15c0
        0x7
        0x15c3
        0x5
        0x15c6
        0x4
        0x15c8
        0x8
        0x15cb
        0x6
        0x15ce
        0x4
        0x15d0
        0x8
        0x15d3
        0x7
        0x15d6
        0x5
        0x15d9
        0x4
        0x15db
        0x8
        0x15de
        0x6
        0x15e1
        0x4
        0x15e3
        0xa
        0x15e6
        0x7
        0x15e9
        0x5
        0x15ec
        0x3
        0x15ee
        0x8
        0x15f1
        0x6
        0x15f4
        0x4
        0x15f6
        0xa
        0x15f9
        0x6
        0x15fc
        0x5
        0x15ff
        0x3
        0x1601
        0x8
        0x1604
        0x6
    .end array-data
.end method

.method private constructor <init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V
    .locals 0

    .line 453
    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/EastAsianCalendar;-><init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V

    return-void
.end method

.method synthetic constructor <init>(IILnet/time4j/calendar/EastAsianMonth;IJLnet/time4j/calendar/VietnameseCalendar$1;)V
    .locals 0

    .line 162
    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/VietnameseCalendar;-><init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V

    return-void
.end method

.method static synthetic access$100()Lnet/time4j/calendar/EastAsianCS;
    .locals 1

    .line 162
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    return-object v0
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 162
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->LEAP_MONTHS:[I

    return-object v0
.end method

.method public static axis()Lnet/time4j/engine/TimeAxis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/TimeAxis<",
            "Lnet/time4j/calendar/VietnameseCalendar$Unit;",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation

    .line 593
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-object v0
.end method

.method public static getDefaultWeekmodel()Lnet/time4j/Weekmodel;
    .locals 3

    .line 577
    new-instance v0, Ljava/util/Locale;

    const-string v1, "vi"

    const-string v2, "VN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/time4j/Weekmodel;->of(Ljava/util/Locale;)Lnet/time4j/Weekmodel;

    move-result-object v0

    return-object v0
.end method

.method public static isValid(Lnet/time4j/calendar/EastAsianYear;Lnet/time4j/calendar/EastAsianMonth;I)Z
    .locals 2

    .line 555
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianYear;->getCycle()I

    move-result v0

    .line 556
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianYear;->getYearOfCycle()Lnet/time4j/calendar/CyclicYear;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/calendar/CyclicYear;->getNumber()I

    move-result p0

    .line 557
    sget-object v1, Lnet/time4j/calendar/VietnameseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    invoke-virtual {v1, v0, p0, p1, p2}, Lnet/time4j/calendar/EastAsianCS;->isValid(IILnet/time4j/calendar/EastAsianMonth;I)Z

    move-result p0

    return p0
.end method

.method public static nowInSystemTime()Lnet/time4j/calendar/VietnameseCalendar;
    .locals 2

    .line 529
    invoke-static {}, Lnet/time4j/SystemClock;->inLocalView()Lnet/time4j/ZonalClock;

    move-result-object v0

    invoke-static {}, Lnet/time4j/calendar/VietnameseCalendar;->axis()Lnet/time4j/engine/TimeAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/ZonalClock;->now(Lnet/time4j/engine/Chronology;)Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    check-cast v0, Lnet/time4j/calendar/VietnameseCalendar;

    return-object v0
.end method

.method static of(IILnet/time4j/calendar/EastAsianMonth;I)Lnet/time4j/calendar/VietnameseCalendar;
    .locals 8

    .line 625
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnet/time4j/calendar/EastAsianCS;->transform(IILnet/time4j/calendar/EastAsianMonth;I)J

    move-result-wide v6

    .line 626
    new-instance v1, Lnet/time4j/calendar/VietnameseCalendar;

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/VietnameseCalendar;-><init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V

    return-object v1
.end method

.method public static of(Lnet/time4j/calendar/EastAsianYear;Lnet/time4j/calendar/EastAsianMonth;I)Lnet/time4j/calendar/VietnameseCalendar;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianYear;->getCycle()I

    move-result v0

    .line 504
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianYear;->getYearOfCycle()Lnet/time4j/calendar/CyclicYear;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/calendar/CyclicYear;->getNumber()I

    move-result p0

    .line 505
    invoke-static {v0, p0, p1, p2}, Lnet/time4j/calendar/VietnameseCalendar;->of(IILnet/time4j/calendar/EastAsianMonth;I)Lnet/time4j/calendar/VietnameseCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static ofTet(I)Lnet/time4j/calendar/VietnameseCalendar;
    .locals 2

    .line 475
    invoke-static {p0}, Lnet/time4j/calendar/EastAsianYear;->forGregorian(I)Lnet/time4j/calendar/EastAsianYear;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/time4j/calendar/EastAsianMonth;->valueOf(I)Lnet/time4j/calendar/EastAsianMonth;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lnet/time4j/calendar/VietnameseCalendar;->of(Lnet/time4j/calendar/EastAsianYear;Lnet/time4j/calendar/EastAsianMonth;I)Lnet/time4j/calendar/VietnameseCalendar;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 640
    new-instance v0, Lnet/time4j/calendar/VietnameseCalendar$SPX;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/VietnameseCalendar$SPX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method getCalendarSystem()Lnet/time4j/calendar/EastAsianCS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/calendar/EastAsianCS<",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation

    .line 614
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    return-object v0
.end method

.method protected bridge synthetic getChronology()Lnet/time4j/engine/Chronology;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lnet/time4j/calendar/VietnameseCalendar;->getChronology()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    return-object v0
.end method

.method protected getChronology()Lnet/time4j/engine/TimeAxis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/TimeAxis<",
            "Lnet/time4j/calendar/VietnameseCalendar$Unit;",
            "Lnet/time4j/calendar/VietnameseCalendar;",
            ">;"
        }
    .end annotation

    .line 600
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-object v0
.end method

.method protected getContext()Lnet/time4j/calendar/VietnameseCalendar;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getContext()Lnet/time4j/engine/ChronoEntity;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lnet/time4j/calendar/VietnameseCalendar;->getContext()Lnet/time4j/calendar/VietnameseCalendar;

    move-result-object v0

    return-object v0
.end method

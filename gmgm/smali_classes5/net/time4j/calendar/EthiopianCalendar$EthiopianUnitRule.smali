.class Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;
.super Ljava/lang/Object;
.source "EthiopianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/UnitRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EthiopianUnitRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/UnitRule<",
        "Lnet/time4j/calendar/EthiopianCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final unit:Lnet/time4j/calendar/EthiopianCalendar$Unit;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/EthiopianCalendar$Unit;)V
    .locals 0

    .line 1692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1694
    iput-object p1, p0, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->unit:Lnet/time4j/calendar/EthiopianCalendar$Unit;

    return-void
.end method

.method private static ymValue(Lnet/time4j/calendar/EthiopianCalendar;)I
    .locals 1

    .line 1759
    invoke-static {p0}, Lnet/time4j/calendar/EthiopianCalendar;->access$900(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    invoke-static {p0}, Lnet/time4j/calendar/EthiopianCalendar;->access$1000(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic addTo(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1682
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->addTo(Lnet/time4j/calendar/EthiopianCalendar;J)Lnet/time4j/calendar/EthiopianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public addTo(Lnet/time4j/calendar/EthiopianCalendar;J)Lnet/time4j/calendar/EthiopianCalendar;
    .locals 5

    .line 1703
    sget-object v0, Lnet/time4j/calendar/EthiopianCalendar$2;->$SwitchMap$net$time4j$calendar$EthiopianCalendar$Unit:[I

    iget-object v1, p0, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->unit:Lnet/time4j/calendar/EthiopianCalendar$Unit;

    invoke-virtual {v1}, Lnet/time4j/calendar/EthiopianCalendar$Unit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1728
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->unit:Lnet/time4j/calendar/EthiopianCalendar$Unit;

    invoke-virtual {p2}, Lnet/time4j/calendar/EthiopianCalendar$Unit;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v0, 0x7

    .line 1722
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide p2

    .line 1725
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->access$300()Lnet/time4j/calendar/EraYearMonthDaySystem;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/calendar/EraYearMonthDaySystem;->transform(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide p1

    .line 1726
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->access$300()Lnet/time4j/calendar/EraYearMonthDaySystem;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lnet/time4j/calendar/EraYearMonthDaySystem;->transform(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    return-object p1

    :cond_2
    const-wide/16 v2, 0xd

    .line 1705
    invoke-static {p2, p3, v2, v3}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide p2

    .line 1708
    :cond_3
    sget-object v0, Lnet/time4j/calendar/EthiopianEra;->AMETE_MIHRET:Lnet/time4j/calendar/EthiopianEra;

    .line 1709
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->ymValue(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide p2

    const/16 v2, 0xd

    .line 1710
    invoke-static {p2, p3, v2}, Lnet/time4j/base/MathUtils;->floorDivide(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnet/time4j/base/MathUtils;->safeCast(J)I

    move-result v3

    .line 1711
    invoke-static {p2, p3, v2}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result p2

    add-int/2addr p2, v1

    if-ge v3, v1, :cond_4

    .line 1713
    sget-object v0, Lnet/time4j/calendar/EthiopianEra;->AMETE_ALEM:Lnet/time4j/calendar/EthiopianEra;

    add-int/lit16 v3, v3, 0x157c

    .line 1718
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->access$1100(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result p1

    .line 1719
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->access$300()Lnet/time4j/calendar/EraYearMonthDaySystem;

    move-result-object p3

    invoke-interface {p3, v0, v3, p2}, Lnet/time4j/calendar/EraYearMonthDaySystem;->getLengthOfMonth(Lnet/time4j/engine/CalendarEra;II)I

    move-result p3

    .line 1717
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1720
    invoke-static {v0, v3, p2, p1}, Lnet/time4j/calendar/EthiopianCalendar;->of(Lnet/time4j/calendar/EthiopianEra;III)Lnet/time4j/calendar/EthiopianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic between(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1682
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    check-cast p2, Lnet/time4j/calendar/EthiopianCalendar;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->between(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/EthiopianCalendar;)J

    move-result-wide p1

    return-wide p1
.end method

.method public between(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/EthiopianCalendar;)J
    .locals 7

    .line 1736
    sget-object v0, Lnet/time4j/calendar/EthiopianCalendar$2;->$SwitchMap$net$time4j$calendar$EthiopianCalendar$Unit:[I

    iget-object v1, p0, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->unit:Lnet/time4j/calendar/EthiopianCalendar$Unit;

    invoke-virtual {v1}, Lnet/time4j/calendar/EthiopianCalendar$Unit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1750
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->access$300()Lnet/time4j/calendar/EraYearMonthDaySystem;

    move-result-object v0

    invoke-interface {v0, p2}, Lnet/time4j/calendar/EraYearMonthDaySystem;->transform(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->access$300()Lnet/time4j/calendar/EraYearMonthDaySystem;

    move-result-object p2

    invoke-interface {p2, p1}, Lnet/time4j/calendar/EraYearMonthDaySystem;->transform(Ljava/lang/Object;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 1752
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->unit:Lnet/time4j/calendar/EthiopianCalendar$Unit;

    invoke-virtual {p2}, Lnet/time4j/calendar/EthiopianCalendar$Unit;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1748
    :cond_1
    sget-object v0, Lnet/time4j/calendar/EthiopianCalendar$Unit;->DAYS:Lnet/time4j/calendar/EthiopianCalendar$Unit;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$Unit;->between(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    :goto_0
    int-to-long p1, p1

    return-wide p1

    .line 1740
    :cond_2
    invoke-static {p2}, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->ymValue(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result v0

    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar$EthiopianUnitRule;->ymValue(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-lez v2, :cond_3

    .line 1741
    invoke-static {p2}, Lnet/time4j/calendar/EthiopianCalendar;->access$1100(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result v5

    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->access$1100(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result v6

    if-ge v5, v6, :cond_3

    sub-long/2addr v0, v3

    return-wide v0

    :cond_3
    if-gez v2, :cond_4

    .line 1743
    invoke-static {p2}, Lnet/time4j/calendar/EthiopianCalendar;->access$1100(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result p2

    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->access$1100(Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result p1

    if-le p2, p1, :cond_4

    add-long/2addr v0, v3

    :cond_4
    return-wide v0

    .line 1738
    :cond_5
    sget-object v0, Lnet/time4j/calendar/EthiopianCalendar$Unit;->MONTHS:Lnet/time4j/calendar/EthiopianCalendar$Unit;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$Unit;->between(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/EthiopianCalendar;)I

    move-result p1

    div-int/lit8 p1, p1, 0xd

    goto :goto_0
.end method

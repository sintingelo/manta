.class final enum Lnet/time4j/calendar/PersianAlgorithm$1;
.super Lnet/time4j/calendar/PersianAlgorithm;
.source "PersianAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/PersianAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/calendar/PersianAlgorithm;-><init>(Ljava/lang/String;ILnet/time4j/calendar/PersianAlgorithm$1;)V

    return-void
.end method

.method private vernalEquinox(I)Lnet/time4j/PlainDate;
    .locals 11

    const/16 v0, 0x14

    .line 147
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x13

    .line 152
    aget v2, v1, v2

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    if-ge p1, v2, :cond_3

    add-int/lit16 v2, p1, 0x26d

    const/4 v4, 0x0

    .line 158
    aget v5, v1, v4

    const/16 v6, -0xe

    move v7, v3

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v0, :cond_1

    .line 161
    aget v4, v1, v7

    sub-int v9, v4, v5

    if-ge p1, v4, :cond_0

    move v4, v9

    goto :goto_1

    .line 166
    :cond_0
    div-int/lit8 v5, v9, 0x21

    mul-int/lit8 v5, v5, 0x8

    rem-int/lit8 v10, v9, 0x21

    div-int/2addr v10, v8

    add-int/2addr v5, v10

    add-int/2addr v6, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v4

    move v4, v9

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, v5

    .line 170
    div-int/lit8 v1, p1, 0x21

    mul-int/lit8 v1, v1, 0x8

    rem-int/lit8 v5, p1, 0x21

    const/4 v7, 0x3

    add-int/2addr v5, v7

    div-int/2addr v5, v8

    add-int/2addr v1, v5

    add-int/2addr v6, v1

    .line 171
    rem-int/lit8 v1, v4, 0x21

    if-ne v1, v8, :cond_2

    sub-int/2addr v4, p1

    if-ne v4, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 174
    :cond_2
    div-int/lit8 p1, v2, 0x4

    div-int/lit8 v1, v2, 0x64

    add-int/2addr v1, v3

    mul-int/2addr v1, v7

    div-int/2addr v1, v8

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, -0x96

    add-int/2addr v6, v0

    sub-int/2addr v6, p1

    .line 176
    invoke-static {v2, v7, v6}, Lnet/time4j/PlainDate;->of(III)Lnet/time4j/PlainDate;

    move-result-object p1

    return-object p1

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Persian year out of range 1-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        -0x3d
        0x9
        0x26
        0xc7
        0x1aa
        0x2ae
        0x2f4
        0x332
        0x457
        0x49d
        0x4ba
        0x663
        0x80c
        0x831
        0x890
        0x8d6
        0x914
        0x95a
        0x998
        0xc6a
    .end array-data
.end method


# virtual methods
.method isLeapYear(ILnet/time4j/tz/ZonalOffset;)Z
    .locals 5

    .line 100
    invoke-static {p1}, Lnet/time4j/calendar/PersianAlgorithm;->access$100(I)V

    .line 101
    new-instance v0, Lnet/time4j/calendar/PersianCalendar;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 102
    new-instance v1, Lnet/time4j/calendar/PersianCalendar;

    invoke-direct {v1, p1, v2, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 103
    invoke-virtual {p0, v0, p2}, Lnet/time4j/calendar/PersianAlgorithm$1;->transform(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/ZonalOffset;)J

    move-result-wide v3

    invoke-virtual {p0, v1, p2}, Lnet/time4j/calendar/PersianAlgorithm$1;->transform(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/ZonalOffset;)J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x16e

    cmp-long p1, v3, p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method transform(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/ZonalOffset;)J
    .locals 4

    .line 140
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->getYear()I

    move-result p2

    .line 141
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->getMonth()Lnet/time4j/calendar/PersianMonth;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/PersianMonth;->getValue()I

    move-result v0

    .line 142
    invoke-direct {p0, p2}, Lnet/time4j/calendar/PersianAlgorithm$1;->vernalEquinox(I)Lnet/time4j/PlainDate;

    move-result-object p2

    invoke-virtual {p2}, Lnet/time4j/PlainDate;->getDaysSinceEpochUTC()J

    move-result-wide v1

    add-int/lit8 p2, v0, -0x1

    mul-int/lit8 p2, p2, 0x1f

    .line 143
    div-int/lit8 v3, v0, 0x7

    add-int/lit8 v0, v0, -0x7

    mul-int/2addr v3, v0

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->getDayOfMonth()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-long p1, p2

    add-long/2addr v1, p1

    return-wide v1
.end method

.method transform(JLnet/time4j/tz/ZonalOffset;)Lnet/time4j/calendar/PersianCalendar;
    .locals 4

    .line 110
    sget-object p3, Lnet/time4j/engine/EpochDays;->UTC:Lnet/time4j/engine/EpochDays;

    invoke-static {p1, p2, p3}, Lnet/time4j/PlainDate;->of(JLnet/time4j/engine/EpochDays;)Lnet/time4j/PlainDate;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lnet/time4j/PlainDate;->getYear()I

    move-result p2

    add-int/lit16 p3, p2, -0x26d

    .line 112
    invoke-virtual {p1}, Lnet/time4j/PlainDate;->getMonth()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit16 p3, p2, -0x26e

    .line 115
    :cond_0
    invoke-direct {p0, p3}, Lnet/time4j/calendar/PersianAlgorithm$1;->vernalEquinox(I)Lnet/time4j/PlainDate;

    move-result-object p2

    .line 116
    sget-object v0, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    invoke-virtual {v0, p2, p1}, Lnet/time4j/CalendarUnit;->between(Lnet/time4j/engine/TimePoint;Lnet/time4j/engine/TimePoint;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 119
    invoke-direct {p0, p3}, Lnet/time4j/calendar/PersianAlgorithm$1;->vernalEquinox(I)Lnet/time4j/PlainDate;

    move-result-object p2

    .line 120
    sget-object v0, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    invoke-virtual {v0, p2, p1}, Lnet/time4j/CalendarUnit;->between(Lnet/time4j/engine/TimePoint;Lnet/time4j/engine/TimePoint;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const/16 p2, 0xc

    if-ge p1, p2, :cond_4

    const/4 p2, 0x6

    if-gt p1, p2, :cond_2

    const/16 p2, 0x1f

    goto :goto_2

    :cond_2
    const/16 p2, 0x1e

    :goto_2
    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p2, v0

    .line 133
    invoke-static {p3, p1, p2}, Lnet/time4j/calendar/PersianCalendar;->of(III)Lnet/time4j/calendar/PersianCalendar;

    move-result-object p1

    return-object p1
.end method

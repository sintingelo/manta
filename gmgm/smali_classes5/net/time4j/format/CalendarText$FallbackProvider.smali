.class Lnet/time4j/format/CalendarText$FallbackProvider;
.super Ljava/lang/Object;
.source "CalendarText.java"

# interfaces
.implements Lnet/time4j/format/TextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/CalendarText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FallbackProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/format/CalendarText$1;)V
    .locals 0

    .line 1432
    invoke-direct {p0}, Lnet/time4j/format/CalendarText$FallbackProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public eras(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;)[Ljava/lang/String;
    .locals 2

    .line 1517
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, p1, :cond_0

    .line 1518
    new-array p1, v1, [Ljava/lang/String;

    const-string p3, "B"

    aput-object p3, p1, v0

    const-string p3, "A"

    aput-object p3, p1, p2

    return-object p1

    .line 1520
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string p3, "BC"

    aput-object p3, p1, v0

    const-string p3, "AD"

    aput-object p3, p1, p2

    return-object p1
.end method

.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 2

    .line 1458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Never called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportedCalendarTypes()[Ljava/lang/String;
    .locals 2

    .line 1453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Never called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public meridiems(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 1

    .line 1533
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    if-ne p3, p1, :cond_0

    .line 1534
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "A"

    aput-object p3, p1, p4

    const-string p3, "P"

    aput-object p3, p1, p2

    return-object p1

    .line 1536
    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "AM"

    aput-object p3, p1, p4

    const-string p3, "PM"

    aput-object p3, p1, p2

    return-object p1
.end method

.method public months(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;Z)[Ljava/lang/String;
    .locals 18

    .line 1470
    sget-object v0, Lnet/time4j/format/TextWidth;->WIDE:Lnet/time4j/format/TextWidth;

    const-string v1, "13"

    const-string v3, "12"

    const-string v5, "11"

    const/16 v6, 0xa

    const-string v7, "10"

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 p1, 0xc

    const/16 v2, 0xd

    move-object/from16 v4, p3

    const/16 p2, 0xb

    if-ne v4, v0, :cond_0

    .line 1471
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "01"

    aput-object v2, v0, v17

    const-string v2, "02"

    aput-object v2, v0, v16

    const-string v2, "03"

    aput-object v2, v0, v15

    const-string v2, "04"

    aput-object v2, v0, v14

    const-string v2, "05"

    aput-object v2, v0, v13

    const-string v2, "06"

    aput-object v2, v0, v12

    const-string v2, "07"

    aput-object v2, v0, v11

    const-string v2, "08"

    aput-object v2, v0, v10

    const-string v2, "09"

    aput-object v2, v0, v9

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, p2

    aput-object v1, v0, p1

    return-object v0

    .line 1475
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v0, v17

    const-string v2, "2"

    aput-object v2, v0, v16

    const-string v2, "3"

    aput-object v2, v0, v15

    const-string v2, "4"

    aput-object v2, v0, v14

    const-string v2, "5"

    aput-object v2, v0, v13

    const-string v2, "6"

    aput-object v2, v0, v12

    const-string v2, "7"

    aput-object v2, v0, v11

    const-string v2, "8"

    aput-object v2, v0, v10

    const-string v2, "9"

    aput-object v2, v0, v9

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, p2

    aput-object v1, v0, p1

    return-object v0
.end method

.method public quarters(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 3

    .line 1490
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    const/4 p2, 0x3

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p3, p1, :cond_0

    .line 1491
    new-array p1, v2, [Ljava/lang/String;

    const-string p3, "1"

    aput-object p3, p1, v1

    const-string p3, "2"

    aput-object p3, p1, v0

    const-string p3, "3"

    aput-object p3, p1, p4

    const-string p3, "4"

    aput-object p3, p1, p2

    return-object p1

    .line 1493
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    const-string p3, "Q1"

    aput-object p3, p1, v1

    const-string p3, "Q2"

    aput-object p3, p1, v0

    const-string p3, "Q3"

    aput-object p3, p1, p4

    const-string p3, "Q4"

    aput-object p3, p1, p2

    return-object p1
.end method

.method public supportsCalendarType(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportsLanguage(Ljava/util/Locale;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1544
    const-string v0, "FallbackProvider"

    return-object v0
.end method

.method public weekdays(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x7

    .line 1506
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "1"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "2"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "3"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "4"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "5"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "6"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "7"

    aput-object p3, p1, p2

    return-object p1
.end method

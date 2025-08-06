.class public final Lcom/blankj/utilcode/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field private static final CHINESE_ZODIAC:[Ljava/lang/String;

.field private static final SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ZODIAC:[Ljava/lang/String;

.field private static final ZODIAC_FLAGS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 31
    new-instance v0, Lcom/blankj/utilcode/util/TimeUtils$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/TimeUtils$1;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/TimeUtils;->SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    const/16 v0, 0xc

    .line 1484
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u7334"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u9e21"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u72d7"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u732a"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u9f20"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "\u725b"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "\u864e"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "\u5154"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "\u9f99"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "\u86c7"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "\u9a6c"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "\u7f8a"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sput-object v1, Lcom/blankj/utilcode/util/TimeUtils;->CHINESE_ZODIAC:[Ljava/lang/String;

    .line 1541
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/blankj/utilcode/util/TimeUtils;->ZODIAC_FLAGS:[I

    .line 1542
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6c34\u74f6\u5ea7"

    aput-object v1, v0, v3

    const-string v1, "\u53cc\u9c7c\u5ea7"

    aput-object v1, v0, v4

    const-string v1, "\u767d\u7f8a\u5ea7"

    aput-object v1, v0, v5

    const-string v1, "\u91d1\u725b\u5ea7"

    aput-object v1, v0, v6

    const-string v1, "\u53cc\u5b50\u5ea7"

    aput-object v1, v0, v7

    const-string v1, "\u5de8\u87f9\u5ea7"

    aput-object v1, v0, v8

    const-string v1, "\u72ee\u5b50\u5ea7"

    aput-object v1, v0, v9

    const-string v1, "\u5904\u5973\u5ea7"

    aput-object v1, v0, v10

    const-string v1, "\u5929\u79e4\u5ea7"

    aput-object v1, v0, v11

    const-string v1, "\u5929\u874e\u5ea7"

    aput-object v1, v0, v12

    const-string v1, "\u5c04\u624b\u5ea7"

    aput-object v1, v0, v13

    const-string v1, "\u6469\u7faf\u5ea7"

    aput-object v1, v0, v14

    sput-object v0, Lcom/blankj/utilcode/util/TimeUtils;->ZODIAC:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x15
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static date2Millis(Ljava/util/Date;)J
    .locals 2

    .line 221
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static date2String(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 189
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static date2String(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 200
    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 211
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseWeek(J)Ljava/lang/String;
    .locals 1

    .line 1236
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getChineseWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseWeek(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1205
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getChineseWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseWeek(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1216
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getChineseWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseWeek(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1226
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(I)Ljava/lang/String;
    .locals 1

    .line 1538
    sget-object v0, Lcom/blankj/utilcode/util/TimeUtils;->CHINESE_ZODIAC:[Ljava/lang/String;

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getChineseZodiac(J)Ljava/lang/String;
    .locals 0

    .line 1528
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1495
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1506
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1516
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1517
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1518
    sget-object p0, Lcom/blankj/utilcode/util/TimeUtils;->CHINESE_ZODIAC:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static getDate(JJI)Ljava/util/Date;
    .locals 0

    .line 954
    invoke-static {p2, p3, p4}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDate(Ljava/lang/String;JI)Ljava/util/Date;
    .locals 1

    .line 976
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/TimeUtils;->getDate(Ljava/lang/String;Ljava/text/DateFormat;JI)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDate(Ljava/lang/String;Ljava/text/DateFormat;JI)Ljava/util/Date;
    .locals 0

    .line 999
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p2, p3, p4}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDate(Ljava/util/Date;JI)Ljava/util/Date;
    .locals 2

    .line 1020
    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, p2, p3}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDateByNow(JI)Ljava/util/Date;
    .locals 2

    .line 1096
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getDate(JJI)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 40
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getFitTimeSpan(JJI)Ljava/lang/String;
    .locals 0

    sub-long/2addr p0, p2

    .line 409
    invoke-static {p0, p1, p4}, Lcom/blankj/utilcode/util/TimeUtils;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpan(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 341
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 342
    invoke-static {v0, v1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 2

    .line 366
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 367
    invoke-static {v0, v1, p3}, Lcom/blankj/utilcode/util/TimeUtils;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpan(Ljava/util/Date;Ljava/util/Date;I)Ljava/lang/String;
    .locals 2

    .line 387
    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpanByNow(JI)Ljava/lang/String;
    .locals 2

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getFitTimeSpan(JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpanByNow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 543
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/TimeUtils;->getFitTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpanByNow(Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 1

    .line 565
    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getFitTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpanByNow(Ljava/util/Date;I)Ljava/lang/String;
    .locals 1

    .line 584
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->getFitTimeSpan(Ljava/util/Date;Ljava/util/Date;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyTimeSpanByNow(J)Ljava/lang/String;
    .locals 7

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 686
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%tc"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 688
    const-string p0, "\u521a\u521a"

    return-object p0

    :cond_1
    const-wide/32 v4, 0xea60

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d\u79d2\u524d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 692
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d\u5206\u949f\u524d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 695
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getWeeOfToday()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    .line 697
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u4eca\u5929%tR"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_5

    .line 699
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u6628\u5929%tR"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 701
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%tF"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyTimeSpanByNow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 623
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->getFriendlyTimeSpanByNow(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyTimeSpanByNow(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 644
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->getFriendlyTimeSpanByNow(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyTimeSpanByNow(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 663
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->getFriendlyTimeSpanByNow(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMillis(JJI)J
    .locals 0

    .line 732
    invoke-static {p2, p3, p4}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static getMillis(Ljava/lang/String;JI)J
    .locals 1

    .line 754
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/TimeUtils;->getMillis(Ljava/lang/String;Ljava/text/DateFormat;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMillis(Ljava/lang/String;Ljava/text/DateFormat;JI)J
    .locals 0

    .line 777
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p2, p3, p4}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static getMillis(Ljava/util/Date;JI)J
    .locals 2

    .line 798
    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, p2, p3}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static getMillisByNow(JI)J
    .locals 2

    .line 1038
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getMillis(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getNowDate()Ljava/util/Date;
    .locals 1

    .line 447
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static getNowMills()J
    .locals 2

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNowString()Ljava/lang/String;
    .locals 3

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNowString(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 2

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 58
    sget-object v0, Lcom/blankj/utilcode/util/TimeUtils;->SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static getString(JJI)Ljava/lang/String;
    .locals 6

    .line 820
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    move-wide v0, p0

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/TimeUtils;->getString(JLjava/text/DateFormat;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(JLjava/text/DateFormat;JI)Ljava/lang/String;
    .locals 0

    .line 843
    invoke-static {p3, p4, p5}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p3

    add-long/2addr p0, p3

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .line 865
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/TimeUtils;->getString(Ljava/lang/String;Ljava/text/DateFormat;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/text/DateFormat;JI)Ljava/lang/String;
    .locals 2

    .line 888
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {p2, p3, p4}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {v0, v1, p1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/util/Date;JI)Ljava/lang/String;
    .locals 1

    .line 910
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/TimeUtils;->getString(Ljava/util/Date;Ljava/text/DateFormat;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/util/Date;Ljava/text/DateFormat;JI)Ljava/lang/String;
    .locals 2

    .line 933
    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p2, p3, p4}, Lcom/blankj/utilcode/util/TimeUtils;->timeSpan2Millis(JI)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {v0, v1, p1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringByNow(JI)Ljava/lang/String;
    .locals 1

    .line 1057
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getStringByNow(JLjava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringByNow(JLjava/text/DateFormat;I)Ljava/lang/String;
    .locals 6

    .line 1078
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v0

    move-wide v3, p0

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/TimeUtils;->getString(JLjava/text/DateFormat;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeSpan(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    .line 318
    invoke-static {p0, p1, p4}, Lcom/blankj/utilcode/util/TimeUtils;->millis2TimeSpan(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpan(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 1

    .line 253
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J
    .locals 2

    .line 276
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p3}, Lcom/blankj/utilcode/util/TimeUtils;->millis2TimeSpan(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J
    .locals 2

    .line 297
    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->millis2TimeSpan(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpanByNow(JI)J
    .locals 2

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpanByNow(Ljava/lang/String;I)J
    .locals 2

    .line 466
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpanByNow(Ljava/lang/String;Ljava/text/DateFormat;I)J
    .locals 1

    .line 487
    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpanByNow(Ljava/util/Date;I)J
    .locals 1

    .line 505
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getUSWeek(J)Ljava/lang/String;
    .locals 1

    .line 1278
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getUSWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUSWeek(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1247
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getUSWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUSWeek(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1258
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getUSWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUSWeek(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1268
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValueByCalendarField(I)I
    .locals 1

    .line 1400
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1401
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getValueByCalendarField(JI)I
    .locals 1

    .line 1479
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1480
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1481
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getValueByCalendarField(Ljava/lang/String;I)I
    .locals 1

    .line 1420
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result p0

    return p0
.end method

.method public static getValueByCalendarField(Ljava/lang/String;Ljava/text/DateFormat;I)I
    .locals 0

    .line 1441
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result p0

    return p0
.end method

.method public static getValueByCalendarField(Ljava/util/Date;I)I
    .locals 1

    .line 1459
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1460
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1461
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method private static getWeeOfToday()J
    .locals 3

    .line 706
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 708
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 709
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 710
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 711
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getZodiac(II)Ljava/lang/String;
    .locals 3

    .line 1601
    sget-object v0, Lcom/blankj/utilcode/util/TimeUtils;->ZODIAC:[Ljava/lang/String;

    sget-object v1, Lcom/blankj/utilcode/util/TimeUtils;->ZODIAC_FLAGS:[I

    add-int/lit8 v2, p0, -0x1

    aget v1, v1, v2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0xa

    .line 1603
    rem-int/lit8 v2, p0, 0xc

    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

.method public static getZodiac(J)Ljava/lang/String;
    .locals 0

    .line 1590
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1555
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1566
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->getZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1576
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1577
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 1578
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    .line 1579
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1580
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->getZodiac(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAm()Z
    .locals 2

    .line 1287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x9

    .line 1288
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAm(J)Z
    .locals 1

    const/16 v0, 0x9

    .line 1331
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(JI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAm(Ljava/lang/String;)Z
    .locals 2

    .line 1299
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/lang/String;Ljava/text/DateFormat;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAm(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 1

    const/16 v0, 0x9

    .line 1311
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/lang/String;Ljava/text/DateFormat;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAm(Ljava/util/Date;)Z
    .locals 1

    const/16 v0, 0x9

    .line 1321
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLeapYear(I)Z
    .locals 1

    .line 1194
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isLeapYear(J)Z
    .locals 0

    .line 1184
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->isLeapYear(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isLeapYear(Ljava/lang/String;)Z
    .locals 1

    .line 1150
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->isLeapYear(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isLeapYear(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 0

    .line 1161
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->isLeapYear(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isLeapYear(Ljava/util/Date;)Z
    .locals 1

    .line 1171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1172
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 1173
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 1174
    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->isLeapYear(I)Z

    move-result p0

    return p0
.end method

.method public static isPm()Z
    .locals 1

    .line 1340
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->isAm()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isPm(J)Z
    .locals 0

    .line 1383
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->isAm(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isPm(Ljava/lang/String;)Z
    .locals 0

    .line 1351
    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->isAm(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isPm(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 0

    .line 1363
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->isAm(Ljava/lang/String;Ljava/text/DateFormat;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isPm(Ljava/util/Date;)Z
    .locals 0

    .line 1373
    invoke-static {p0}, Lcom/blankj/utilcode/util/TimeUtils;->isAm(Ljava/util/Date;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isToday(J)Z
    .locals 4

    .line 1138
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getWeeOfToday()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isToday(Ljava/lang/String;)Z
    .locals 2

    .line 1107
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static isToday(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 0

    .line 1118
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static isToday(Ljava/util/Date;)Z
    .locals 2

    .line 1128
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static isUsingNetworkProvidedTime()Z
    .locals 3

    .line 49
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static millis2Date(J)Ljava/util/Date;
    .locals 1

    .line 231
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method static millis2FitTimeSpan(JI)Ljava/lang/String;
    .locals 9

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 1616
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1617
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5929"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u5c0f\u65f6"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "\u5206\u949f"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "\u79d2"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "\u6beb\u79d2"

    aput-object v4, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-nez v1, :cond_1

    .line 1618
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p2, v3

    aget-object p1, v0, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1619
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v1, :cond_2

    .line 1621
    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long p0, p0

    :cond_2
    const v1, 0xea60

    const/16 v5, 0x3e8

    const v6, 0x5265c00

    const v7, 0x36ee80

    .line 1624
    filled-new-array {v6, v7, v1, v5, v3}, [I

    move-result-object v1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1626
    aget v3, v1, v2

    int-to-long v5, v3

    cmp-long v5, p0, v5

    if-ltz v5, :cond_3

    int-to-long v5, v3

    .line 1627
    div-long v5, p0, v5

    int-to-long v7, v3

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 1629
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1632
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millis2String(J)Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millis2String(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p2}, Lcom/blankj/utilcode/util/TimeUtils;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millis2String(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .line 102
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static millis2TimeSpan(JI)J
    .locals 2

    int-to-long v0, p2

    .line 1611
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static string2Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 151
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 162
    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;
    .locals 0

    .line 174
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static string2Millis(Ljava/lang/String;)J
    .locals 2

    .line 113
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static string2Millis(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J
    .locals 0

    .line 136
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static timeSpan2Millis(JI)J
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    return-wide p0
.end method

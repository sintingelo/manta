.class public final Lsp/aicoin_kline/util/TimelineUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0016\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J!\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J/\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008$\u0010\'J\'\u0010*\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008(\u0010)J)\u0010*\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008(\u0010,J\'\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008!\u0010)J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008-\u0010\'J\u001c\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00040/2\u0006\u0010\u0008\u001a\u00020\u0002H\u0007J\u0019\u00107\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u000102H\u0000\u00a2\u0006\u0004\u00085\u00106J\'\u0010=\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008;\u0010<J3\u0010=\u001a\u00020\u00042\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00040/2\u0006\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008;\u0010?R\u001c\u0010B\u001a\n A*\u0004\u0018\u00010@0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0014\u0010G\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0014\u0010H\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u0014\u0010I\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0014\u0010J\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\"\u0010L\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010QR\"\u0010U\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010M\u001a\u0004\u0008V\u0010O\"\u0004\u0008W\u0010QR\"\u0010X\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010M\u001a\u0004\u0008Y\u0010O\"\u0004\u0008Z\u0010QR\"\u0010[\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010M\u001a\u0004\u0008\\\u0010O\"\u0004\u0008]\u0010QR\"\u0010^\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010M\u001a\u0004\u0008_\u0010O\"\u0004\u0008`\u0010QR\u001a\u0010a\u001a\u00020K8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010M\u001a\u0004\u0008b\u0010OR\u001a\u0010d\u001a\u00020c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0014\u0010k\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0014\u0010l\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0014\u0010m\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\u0014\u0010n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010iR\u0014\u0010o\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010iR\u0014\u0010p\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010iR\u0014\u0010q\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010iR\u0014\u0010r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010i\u00a8\u0006u"
    }
    d2 = {
        "Lsp/aicoin_kline/util/TimelineUtils;",
        "",
        "",
        "date",
        "",
        "getHourOfDay$lib_release",
        "(J)I",
        "getHourOfDay",
        "timeInterval",
        "getMinute$lib_release",
        "getMinute",
        "getHour$lib_release",
        "getHour",
        "getMinOfHour$lib_release",
        "getMinOfHour",
        "",
        "isFirstMinOfDay$lib_release",
        "(J)Z",
        "isFirstMinOfDay",
        "isFirstMonthOfYear$lib_release",
        "isFirstMonthOfYear",
        "considerOpen",
        "isFirstHourOfDay$lib_release",
        "(JZ)Z",
        "isFirstHourOfDay",
        "isFirstHourOfMonth$lib_release",
        "isFirstHourOfMonth",
        "isFirstDayOfMonth$lib_release",
        "isFirstDayOfMonth",
        "isFirstDayOfYear$lib_release",
        "isFirstDayOfYear",
        "startDate",
        "n",
        "canDrawDayLine$lib_release",
        "(JJJI)Z",
        "canDrawDayLine",
        "isFirstTime$lib_release",
        "(JJ)Z",
        "isFirstTime",
        "(JI)Z",
        "canDrawMonthLine$lib_release",
        "(JJI)Z",
        "canDrawMonthLine",
        "day",
        "(JII)Z",
        "canDrawYearLine$lib_release",
        "canDrawYearLine",
        "",
        "",
        "getFieldAndNum",
        "Lsp/aicoin_kline/chart/k;",
        "chartContext",
        "",
        "setContext$lib_release",
        "(Lsp/aicoin_kline/chart/k;)V",
        "setContext",
        "intervalMs",
        "startTime",
        "endTime",
        "getPeriodNum$lib_release",
        "(JJJ)I",
        "getPeriodNum",
        "timeMap",
        "(Ljava/util/Map;JJ)I",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "calendar",
        "Ljava/util/Calendar;",
        "SEC",
        "J",
        "MINUTE",
        "HOUR",
        "DAY",
        "MONTH",
        "YEAR",
        "Ljava/text/SimpleDateFormat;",
        "YEAR_FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "getYEAR_FORMAT$lib_release",
        "()Ljava/text/SimpleDateFormat;",
        "setYEAR_FORMAT$lib_release",
        "(Ljava/text/SimpleDateFormat;)V",
        "YEAR_MONTH_FORMAT",
        "getYEAR_MONTH_FORMAT$lib_release",
        "setYEAR_MONTH_FORMAT$lib_release",
        "MONTH_FORMAT",
        "getMONTH_FORMAT$lib_release",
        "setMONTH_FORMAT$lib_release",
        "DATE_FORMAT",
        "getDATE_FORMAT$lib_release",
        "setDATE_FORMAT$lib_release",
        "TIME_FORMAT",
        "getTIME_FORMAT$lib_release",
        "setTIME_FORMAT$lib_release",
        "SEC_FORMAT",
        "getSEC_FORMAT$lib_release",
        "setSEC_FORMAT$lib_release",
        "DATE_TIME_FORMAT",
        "getDATE_TIME_FORMAT$lib_release",
        "",
        "TIME_INTERVAL",
        "[J",
        "getTIME_INTERVAL$lib_release",
        "()[J",
        "LAST_SECOND_INDEX",
        "I",
        "FIRST_MINUTE_INDEX",
        "ONE_HOUR_INDEX",
        "SIX_HOUR_INDEX",
        "TWELVE_HOUR_INDEX",
        "LAST_HOUR_INDEX",
        "FIRST_DAY_INTERVAL_INDEX",
        "LAST_DAY_INTERVAL_INDEX",
        "FIRST_MONTH_INDEX",
        "LAST_MONTH_INDEX",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# static fields
.field private static DATE_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final DAY:J = 0x5265c00L

.field public static final FIRST_DAY_INTERVAL_INDEX:I = 0xf

.field public static final FIRST_MINUTE_INDEX:I = 0x5

.field public static final FIRST_MONTH_INDEX:I = 0x17

.field private static final HOUR:J = 0x36ee80L

.field public static final INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

.field public static final LAST_DAY_INTERVAL_INDEX:I = 0x16

.field public static final LAST_HOUR_INDEX:I = 0xe

.field public static final LAST_MONTH_INDEX:I = 0x1b

.field public static final LAST_SECOND_INDEX:I = 0x4

.field private static final MINUTE:J = 0xea60L

.field private static final MONTH:J = 0x9a7ec800L

.field private static MONTH_FORMAT:Ljava/text/SimpleDateFormat; = null

.field public static final ONE_HOUR_INDEX:I = 0x8

.field private static final SEC:J = 0x3e8L

.field private static SEC_FORMAT:Ljava/text/SimpleDateFormat; = null

.field public static final SIX_HOUR_INDEX:I = 0xc

.field private static TIME_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final TIME_INTERVAL:[J

.field public static final TWELVE_HOUR_INDEX:I = 0xe

.field private static final YEAR:J = 0x73df16000L

.field private static YEAR_FORMAT:Ljava/text/SimpleDateFormat;

.field private static YEAR_MONTH_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final calendar:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/aicoin_kline/util/TimelineUtils;

    invoke-direct {v0}, Lsp/aicoin_kline/util/TimelineUtils;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74M\u6708"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->YEAR_MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->SEC_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x25

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_INTERVAL:[J

    return-void

    :array_0
    .array-data 8
        0x1388
        0x2710
        0x3a98
        0x7530
        0x493e0
        0x927c0
        0xdbba0
        0x1b7740
        0x36ee80
        0x6ddd00
        0xa4cb80
        0xdbba00
        0x1499700
        0x1b77400
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x19bfcc00
        0x1ee62800
        0x2e593c00
        0x4d3f6400
        0x5265c000
        0x9a7ec800L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x39ef8b000L
        0x73df16000L
        0xe7be2c000L
        0x15b9d42000L
        0x2b73a84000L
        0x56e7508000L
        0x825af8c000L
        0x104b5f18000L
        0x2096be30000L
        0x2d432498000L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canDrawDayLine$lib_release(JJI)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_INTERVAL:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p4, v1, :cond_0

    return v2

    :cond_0
    aget-wide v3, v0, p4

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    long-to-int v1, v3

    sget-object v3, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-nez v1, :cond_1

    return v2

    :cond_1
    sub-long/2addr p2, p0

    aget-wide p0, v0, p4

    rem-long/2addr p2, p0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static final canDrawDayLine$lib_release(JJJI)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_INTERVAL:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p6, v1, :cond_0

    return v2

    :cond_0
    aget-wide v3, v0, p6

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    long-to-int v1, v3

    sget-object v3, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-nez v1, :cond_1

    return v2

    :cond_1
    sub-long p0, p4, p0

    aget-wide v4, v0, p6

    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_4

    const/16 p0, 0x8

    aget-wide p0, v0, p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p4, p5, p2, p3}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstTime$lib_release(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xb

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static final canDrawMonthLine$lib_release(JII)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_INTERVAL:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    return v2

    :cond_0
    aget-wide v3, v0, p2

    const-wide v0, 0x9a7ec800L

    div-long/2addr v3, v0

    long-to-int p2, v3

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-nez p2, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    rem-int/2addr p0, p2

    if-nez p0, :cond_2

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-gt p0, p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static final canDrawMonthLine$lib_release(JJI)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_INTERVAL:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p4, v1, :cond_0

    return v2

    :cond_0
    sub-long/2addr p2, p0

    aget-wide p0, v0, p4

    rem-long/2addr p2, p0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static synthetic canDrawMonthLine$lib_release$default(JIIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x28

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsp/aicoin_kline/util/TimelineUtils;->canDrawMonthLine$lib_release(JII)Z

    move-result p0

    return p0
.end method

.method public static final canDrawYearLine$lib_release(JI)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_INTERVAL:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    return v2

    :cond_0
    aget-wide v3, v0, p2

    const-wide v0, 0x73df16000L

    div-long/2addr v3, v0

    long-to-int p2, v3

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-nez p2, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rem-int/2addr p1, p2

    if-nez p1, :cond_2

    return p0

    :cond_2
    return v2
.end method

.method public static final getFieldAndNum(J)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v2, p0, v2

    const/4 v3, 0x2

    const-wide v4, 0x73df16000L

    const/16 v6, 0xf

    const-wide/32 v7, 0x36ee80

    const/16 v9, 0xc

    const-wide/32 v10, 0xea60

    const/4 v12, 0x1

    const-wide/32 v13, 0x5265c00

    if-gez v2, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :cond_0
    mul-long/2addr v0, v10

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    int-to-long v0, v9

    mul-long/2addr v0, v7

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    int-to-long v0, v6

    mul-long/2addr v0, v13

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v0, p0, v4

    if-gez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    if-ltz v0, :cond_5

    move v0, v12

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x5

    :goto_1
    const/16 v1, 0x1e

    move-wide v15, v4

    int-to-long v4, v1

    mul-long/2addr v4, v10

    cmp-long v2, p0, v4

    if-gtz v2, :cond_6

    div-long v1, p0, v10

    :goto_2
    long-to-int v1, v1

    goto :goto_3

    :cond_6
    int-to-long v4, v9

    mul-long/2addr v4, v7

    cmp-long v2, p0, v4

    if-gtz v2, :cond_7

    div-long v1, p0, v7

    goto :goto_2

    :cond_7
    int-to-long v4, v6

    mul-long/2addr v4, v13

    cmp-long v2, p0, v4

    if-gtz v2, :cond_8

    div-long v1, p0, v13

    goto :goto_2

    :cond_8
    cmp-long v2, p0, v15

    if-gez v2, :cond_a

    div-long v4, p0, v13

    long-to-int v2, v4

    div-int/lit8 v4, v2, 0x1e

    rem-int/2addr v2, v1

    const/16 v1, 0x14

    if-le v2, v1, :cond_9

    add-int/lit8 v1, v4, 0x1

    goto :goto_3

    :cond_9
    move v1, v4

    goto :goto_3

    :cond_a
    if-ltz v2, :cond_b

    div-long v1, p0, v13

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x168

    goto :goto_3

    :cond_b
    move v1, v12

    :goto_3
    new-array v2, v3, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "field"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "amount"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getHour$lib_release(J)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/32 v0, 0x36ee80

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getHourOfDay$lib_release(J)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final getMinOfHour$lib_release(J)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final getMinute$lib_release(J)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final isFirstDayOfMonth$lib_release(J)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFirstDayOfYear$lib_release(J)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFirstHourOfDay$lib_release(JZ)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic isFirstHourOfDay$lib_release$default(JZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstHourOfDay$lib_release(JZ)Z

    move-result p0

    return p0
.end method

.method public static final isFirstHourOfMonth$lib_release(JZ)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {p0, p1, p2}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstHourOfDay$lib_release(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isFirstHourOfMonth$lib_release$default(JZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstHourOfMonth$lib_release(JZ)Z

    move-result p0

    return p0
.end method

.method public static final isFirstMinOfDay$lib_release(J)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFirstMonthOfYear$lib_release(J)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFirstTime$lib_release(JI)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    if-nez p0, :cond_4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-gt v0, p2, :cond_2

    const/16 v0, 0x12

    if-ge p2, v0, :cond_2

    if-eqz p0, :cond_5

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_2
    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final isFirstTime$lib_release(JJ)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->calendar:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x1e

    int-to-long v1, v1

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    int-to-long v0, v0

    mul-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    mul-long/2addr v0, v2

    cmp-long p1, p2, v0

    if-ltz p1, :cond_2

    const/16 p1, 0xf

    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_2

    if-eqz p0, :cond_5

    const/16 p1, 0x8

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_2
    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getDATE_FORMAT$lib_release()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getDATE_TIME_FORMAT$lib_release()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getMONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getPeriodNum$lib_release(JJJ)I
    .locals 0

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    long-to-int p1, p5

    return p1
.end method

.method public final getPeriodNum$lib_release(Ljava/util/Map;JJ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;JJ)I"
        }
    .end annotation

    const-string v0, "timeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sub-long/2addr p4, p2

    const-string p2, "amount"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-nez p2, :cond_1

    move p2, p3

    :cond_1
    const-string v2, "field"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0xd

    :goto_1
    if-eq p1, p3, :cond_8

    const/4 v2, 0x2

    const/16 v3, 0xc

    if-eq p1, v2, :cond_6

    const/4 p3, 0x5

    if-eq p1, p3, :cond_5

    const/16 p3, 0xa

    if-eq p1, p3, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    int-to-long p1, p2

    const-wide/32 v0, 0xea60

    mul-long/2addr p1, v0

    div-long/2addr p4, p1

    long-to-int p1, p4

    return p1

    :cond_4
    int-to-long p1, p2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr p1, v0

    div-long/2addr p4, p1

    long-to-int p1, p4

    return p1

    :cond_5
    int-to-long p1, p2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr p1, v0

    div-long/2addr p4, p1

    long-to-int p1, p4

    return p1

    :cond_6
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p2, p4, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rsub-int/lit8 p3, p3, 0xc

    add-int/2addr p3, p1

    mul-int/2addr p2, v3

    add-int/2addr p2, p3

    return p2

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final getSEC_FORMAT$lib_release()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->SEC_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getTIME_FORMAT$lib_release()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getTIME_INTERVAL$lib_release()[J
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->TIME_INTERVAL:[J

    return-object v0
.end method

.method public final getYEAR_FORMAT$lib_release()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getYEAR_MONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/TimelineUtils;->YEAR_MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final setContext$lib_release(Lsp/aicoin_kline/chart/k;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-static {p1}, Lsp/aicoin_kline/util/g;->a(Lsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->YEAR_MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "M"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    return-void

    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy\u5e74M\u6708"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->YEAR_MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "M\u6708"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "M\u6708d"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    :cond_1
    return-void
.end method

.method public final setDATE_FORMAT$lib_release(Ljava/text/SimpleDateFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public final setMONTH_FORMAT$lib_release(Ljava/text/SimpleDateFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public final setSEC_FORMAT$lib_release(Ljava/text/SimpleDateFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->SEC_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public final setTIME_FORMAT$lib_release(Ljava/text/SimpleDateFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public final setYEAR_FORMAT$lib_release(Ljava/text/SimpleDateFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public final setYEAR_MONTH_FORMAT$lib_release(Ljava/text/SimpleDateFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsp/aicoin_kline/util/TimelineUtils;->YEAR_MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

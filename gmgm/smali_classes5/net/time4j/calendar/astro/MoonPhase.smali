.class public final enum Lnet/time4j/calendar/astro/MoonPhase;
.super Ljava/lang/Enum;
.source "MoonPhase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/astro/MoonPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/astro/MoonPhase;

.field private static final FACTORS:[I

.field public static final enum FIRST_QUARTER:Lnet/time4j/calendar/astro/MoonPhase;

.field public static final enum FULL_MOON:Lnet/time4j/calendar/astro/MoonPhase;

.field public static final enum LAST_QUARTER:Lnet/time4j/calendar/astro/MoonPhase;

.field private static final MEAN_SYNODIC_MONTH:D = 29.530588861

.field public static final enum NEW_MOON:Lnet/time4j/calendar/astro/MoonPhase;

.field private static final V_FULL:[D

.field private static final V_NEW:[D

.field private static final V_QUARTER:[D

.field private static final W_NEW_FULL:[I

.field private static final W_QUARTER:[I

.field private static final X_NEW_FULL:[I

.field private static final X_QUARTER:[I

.field private static final Y_NEW_FULL:[I

.field private static final Y_QUARTER:[I

.field private static final ZERO_REF:Lnet/time4j/Moment;

.field private static final Z_NEW_FULL:[I

.field private static final Z_QUARTER:[I


# instance fields
.field private final transient phase:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    new-instance v0, Lnet/time4j/calendar/astro/MoonPhase;

    const-string v1, "NEW_MOON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/astro/MoonPhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/time4j/calendar/astro/MoonPhase;->NEW_MOON:Lnet/time4j/calendar/astro/MoonPhase;

    .line 59
    new-instance v1, Lnet/time4j/calendar/astro/MoonPhase;

    const/4 v2, 0x1

    const/16 v3, 0x5a

    const-string v4, "FIRST_QUARTER"

    invoke-direct {v1, v4, v2, v3}, Lnet/time4j/calendar/astro/MoonPhase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->FIRST_QUARTER:Lnet/time4j/calendar/astro/MoonPhase;

    .line 67
    new-instance v2, Lnet/time4j/calendar/astro/MoonPhase;

    const/4 v3, 0x2

    const/16 v4, 0xb4

    const-string v5, "FULL_MOON"

    invoke-direct {v2, v5, v3, v4}, Lnet/time4j/calendar/astro/MoonPhase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/time4j/calendar/astro/MoonPhase;->FULL_MOON:Lnet/time4j/calendar/astro/MoonPhase;

    .line 75
    new-instance v3, Lnet/time4j/calendar/astro/MoonPhase;

    const/4 v4, 0x3

    const/16 v5, 0x10e

    const-string v6, "LAST_QUARTER"

    invoke-direct {v3, v6, v4, v5}, Lnet/time4j/calendar/astro/MoonPhase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/time4j/calendar/astro/MoonPhase;->LAST_QUARTER:Lnet/time4j/calendar/astro/MoonPhase;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/calendar/astro/MoonPhase;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/astro/MoonPhase;->$VALUES:[Lnet/time4j/calendar/astro/MoonPhase;

    const/16 v0, 0x2710

    const v1, 0x186a0

    const/16 v2, 0x64

    const/16 v3, 0x3e8

    .line 77
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/astro/MoonPhase;->FACTORS:[I

    const/16 v5, 0xd

    const/16 v6, 0x2a

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x12

    .line 79
    invoke-static/range {v1 .. v6}, Lnet/time4j/PlainTimestamp;->of(IIIIII)Lnet/time4j/PlainTimestamp;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/PlainTimestamp;->atUTC()Lnet/time4j/Moment;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/astro/MoonPhase;->ZERO_REF:Lnet/time4j/Moment;

    const/16 v0, 0x18

    .line 81
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->W_NEW_FULL:[I

    .line 84
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->W_QUARTER:[I

    .line 88
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->X_NEW_FULL:[I

    .line 91
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->X_QUARTER:[I

    .line 95
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->Y_NEW_FULL:[I

    .line 98
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->Y_QUARTER:[I

    .line 102
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->Z_NEW_FULL:[I

    .line 105
    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->Z_QUARTER:[I

    .line 109
    new-array v1, v0, [D

    fill-array-data v1, :array_8

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->V_NEW:[D

    .line 113
    new-array v1, v0, [D

    fill-array-data v1, :array_9

    sput-object v1, Lnet/time4j/calendar/astro/MoonPhase;->V_FULL:[D

    .line 117
    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lnet/time4j/calendar/astro/MoonPhase;->V_QUARTER:[D

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        -0x1
        0x1
        0x2
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        -0x1
        0x2
        0x0
        0x3
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        0x0
        -0x1
        0x2
        0x0
        0x0
        0x0
        -0x1
        0x1
        0x1
        0x2
        0x1
        -0x1
        0x0
        0x1
        -0x2
        0x1
        0x3
        0x0
        -0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x1
        0x0
        0x1
        0x1
        0x2
        0x3
        0x0
        0x0
        0x2
        0x1
        0x2
        0x0
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x1
        0x2
        0x0
        0x1
        0x0
        0x1
        0x1
        0x3
        0x2
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x1
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        -0x2
        0x2
        0x0
        0x0
        0x2
        -0x2
        0x0
        0x0
        -0x2
        0x0
        -0x2
        0x2
        0x2
        0x2
        -0x2
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        -0x2
        0x2
        0x0
        0x0
        0x2
        -0x2
        0x0
        0x0
        -0x2
        0x2
        0x2
        0x0
        -0x2
        0x0
        -0x2
        0x2
        0x0
    .end array-data

    :array_8
    .array-data 8
        -0x4025f06f69446738L    # -0.4072
        0x3fc61187e7c06e1aL    # 0.17241
        0x3f907746887a8d65L    # 0.01608
        0x3f85475a31a4bdbaL    # 0.01039
        0x3f7e44fa05143bf7L    # 0.00739
        -0x408af251c193b3a7L    # -0.00514
        0x3f610a137f38c543L    # 0.00208
        -0x40add052934acaffL    # -0.00111
        -0x40bd527e5215768aL    # -5.7E-4
        0x3f42599ed7c6fbd2L    # 5.6E-4
        -0x40c47991bc558644L    # -4.2E-4
        0x3f3b866e43aa79bcL    # 4.2E-4
        0x3f38e757928e0c9eL    # 3.8E-4
        -0x40d08aefb2aae297L    # -2.4E-4
        -0x40eda6612839042eL    # -7.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        -0x41008aefb2aae297L    # -3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        -0x410b074a771c970fL    # -2.0E-5
        -0x410b074a771c970fL    # -2.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
    .end array-data

    :array_9
    .array-data 8
        -0x402601cd5f99c38bL    # -0.40614
        0x3fc62584f4c6e6daL    # 0.17302
        0x3f90870110a137f4L    # 0.01614
        0x3f855c52e72da123L    # 0.01043
        0x3f7e108c3f3e0371L    # 0.00734
        -0x408ae7d566cf41f2L    # -0.00515
        0x3f611f0c34c1a8acL    # 0.00209
        -0x40add052934acaffL    # -0.00111
        -0x40bd527e5215768aL    # -5.7E-4
        0x3f42599ed7c6fbd2L    # 5.6E-4
        -0x40c47991bc558644L    # -4.2E-4
        0x3f3b866e43aa79bcL    # 4.2E-4
        0x3f38e757928e0c9eL    # 3.8E-4
        -0x40d08aefb2aae297L    # -2.4E-4
        -0x40eda6612839042eL    # -7.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        -0x41008aefb2aae297L    # -3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        -0x410b074a771c970fL    # -2.0E-5
        -0x410b074a771c970fL    # -2.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
    .end array-data

    :array_a
    .array-data 8
        -0x401be757928e0c9eL    # -0.62801
        0x3fc5faebc408d8edL    # 0.17172
        -0x4077c5ac471b4784L    # -0.01183
        0x3f81a75cd0bb6ed6L    # 0.00862
        0x3f807746887a8d65L    # 0.00804
        0x3f729888f861a60dL    # 0.00454
        0x3f60b630a91537a0L    # 0.00204
        -0x40a28240b780346eL    # -0.0018
        -0x40b90ff972474539L    # -7.0E-4
        -0x40c5c91d14e3bcd3L    # -4.0E-4
        -0x40c9b7bf1e8e6080L    # -3.4E-4
        0x3f34f8b588e368f1L    # 3.2E-4
        0x3f34f8b588e368f1L    # 3.2E-4
        -0x40cda6612839042eL    # -2.8E-4
        0x3f31b1d92b7fe08bL    # 2.7E-4
        -0x40f5c91d14e3bcd3L    # -5.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        -0x40fb074a771c970fL    # -4.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
        -0x410b074a771c970fL    # -2.0E-5
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lnet/time4j/calendar/astro/MoonPhase;->phase:I

    return-void
.end method

.method private static corrQuarter(DDDD)D
    .locals 4

    const-wide v0, 0x3f38e757928e0c9eL    # 3.8E-4

    mul-double/2addr p0, v0

    .line 534
    invoke-static {p2, p3}, Lnet/time4j/calendar/astro/MoonPhase;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    const-wide v0, 0x3f691148fd9fd36fL    # 0.00306

    sub-double/2addr v0, p0

    const-wide p0, 0x3f310a137f38c543L    # 2.6E-4

    .line 535
    invoke-static {p4, p5}, Lnet/time4j/calendar/astro/MoonPhase;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    sub-double p0, p4, p2

    .line 536
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/MoonPhase;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr p0, v2

    sub-double/2addr v0, p0

    add-double/2addr p4, p2

    .line 537
    invoke-static {p4, p5}, Lnet/time4j/calendar/astro/MoonPhase;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double/2addr p6, p0

    .line 538
    invoke-static {p6, p7}, Lnet/time4j/calendar/astro/MoonPhase;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static cos(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    .line 550
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private getEstimatedLunations(Lnet/time4j/Moment;)I
    .locals 6

    .line 493
    sget-object v0, Lnet/time4j/calendar/astro/MoonPhase;->ZERO_REF:Lnet/time4j/Moment;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 494
    invoke-virtual {v0, p1, v1}, Lnet/time4j/Moment;->until(Lnet/time4j/engine/TimePoint;Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x403d87d4abed9decL    # 29.530588861

    div-double/2addr v0, v2

    iget p1, p0, Lnet/time4j/calendar/astro/MoonPhase;->phase:I

    int-to-double v2, p1

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 493
    invoke-static {v0, v1}, Lnet/time4j/base/MathUtils;->safeCast(J)I

    move-result p1

    return p1
.end method

.method public static getIllumination(Lnet/time4j/Moment;)D
    .locals 2

    const/4 v0, 0x0

    .line 422
    invoke-static {p0, v0}, Lnet/time4j/calendar/astro/MoonPhase;->getIllumination(Lnet/time4j/Moment;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getIllumination(Lnet/time4j/Moment;I)D
    .locals 14

    .line 460
    invoke-static {p0}, Lnet/time4j/calendar/astro/JulianDay;->ofEphemerisTime(Lnet/time4j/Moment;)Lnet/time4j/calendar/astro/JulianDay;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/calendar/astro/JulianDay;->getCenturyJ2000()D

    move-result-wide v0

    .line 463
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/MoonPosition;->getMeanElongation(D)D

    move-result-wide v2

    .line 466
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/MoonPosition;->getMeanAnomalyOfSun(D)D

    move-result-wide v4

    .line 469
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/MoonPosition;->getMeanAnomalyOfMoon(D)D

    move-result-wide v0

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double/2addr v6, v2

    const-wide v8, 0x401927ef9db22d0eL    # 6.289

    .line 473
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/MoonPhase;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    sub-double/2addr v6, v10

    const-wide v8, 0x4000cccccccccccdL    # 2.1

    .line 474
    invoke-static {v4, v5}, Lnet/time4j/calendar/astro/MoonPhase;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v8, v2, v4

    sub-double v10, v8, v0

    .line 475
    invoke-static {v10, v11}, Lnet/time4j/calendar/astro/MoonPhase;->sin(D)D

    move-result-wide v10

    const-wide v12, 0x3ff4624dd2f1a9fcL    # 1.274

    mul-double/2addr v10, v12

    sub-double/2addr v6, v10

    const-wide v10, 0x3fe50e5604189375L    # 0.658

    .line 476
    invoke-static {v8, v9}, Lnet/time4j/calendar/astro/MoonPhase;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v0, v4

    .line 477
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/MoonPhase;->sin(D)D

    move-result-wide v0

    const-wide v8, 0x3fcb645a1cac0831L    # 0.214

    mul-double/2addr v0, v8

    sub-double/2addr v6, v0

    const-wide v0, 0x3fbc28f5c28f5c29L    # 0.11

    .line 478
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/MoonPhase;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v6, v2

    .line 480
    invoke-static {v6, v7}, Lnet/time4j/calendar/astro/MoonPhase;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    div-double/2addr v0, v4

    .line 481
    sget-object p0, Lnet/time4j/calendar/astro/MoonPhase;->FACTORS:[I

    aget p0, p0, p1

    int-to-double p0, p0

    mul-double/2addr v0, p0

    sub-double v4, p0, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    return-wide v2

    .line 486
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static maxLunation()I
    .locals 1

    const/16 v0, 0x305b

    return v0
.end method

.method public static minLunation()I
    .locals 1

    const v0, -0xc141

    return v0
.end method

.method private periodic24(DDDD)D
    .locals 14

    .line 505
    sget-object v0, Lnet/time4j/calendar/astro/MoonPhase;->NEW_MOON:Lnet/time4j/calendar/astro/MoonPhase;

    if-ne p0, v0, :cond_0

    sget-object v1, Lnet/time4j/calendar/astro/MoonPhase;->V_NEW:[D

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/time4j/calendar/astro/MoonPhase;->FULL_MOON:Lnet/time4j/calendar/astro/MoonPhase;

    if-ne p0, v1, :cond_1

    sget-object v1, Lnet/time4j/calendar/astro/MoonPhase;->V_FULL:[D

    goto :goto_0

    :cond_1
    sget-object v1, Lnet/time4j/calendar/astro/MoonPhase;->V_QUARTER:[D

    :goto_0
    if-eq p0, v0, :cond_3

    .line 506
    sget-object v2, Lnet/time4j/calendar/astro/MoonPhase;->FULL_MOON:Lnet/time4j/calendar/astro/MoonPhase;

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lnet/time4j/calendar/astro/MoonPhase;->W_QUARTER:[I

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lnet/time4j/calendar/astro/MoonPhase;->W_NEW_FULL:[I

    :goto_2
    if-eq p0, v0, :cond_5

    .line 507
    sget-object v3, Lnet/time4j/calendar/astro/MoonPhase;->FULL_MOON:Lnet/time4j/calendar/astro/MoonPhase;

    if-ne p0, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lnet/time4j/calendar/astro/MoonPhase;->X_QUARTER:[I

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Lnet/time4j/calendar/astro/MoonPhase;->X_NEW_FULL:[I

    :goto_4
    if-eq p0, v0, :cond_7

    .line 508
    sget-object v4, Lnet/time4j/calendar/astro/MoonPhase;->FULL_MOON:Lnet/time4j/calendar/astro/MoonPhase;

    if-ne p0, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lnet/time4j/calendar/astro/MoonPhase;->Y_QUARTER:[I

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v4, Lnet/time4j/calendar/astro/MoonPhase;->Y_NEW_FULL:[I

    :goto_6
    if-eq p0, v0, :cond_9

    .line 509
    sget-object v0, Lnet/time4j/calendar/astro/MoonPhase;->FULL_MOON:Lnet/time4j/calendar/astro/MoonPhase;

    if-ne p0, v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lnet/time4j/calendar/astro/MoonPhase;->Z_QUARTER:[I

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v0, Lnet/time4j/calendar/astro/MoonPhase;->Z_NEW_FULL:[I

    :goto_8
    const-wide/16 v5, 0x0

    const/16 v7, 0x17

    :goto_9
    if-ltz v7, :cond_c

    .line 513
    aget-wide v8, v1, v7

    .line 514
    aget v10, v2, v7

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    :goto_a
    mul-double/2addr v8, p1

    goto :goto_b

    :cond_a
    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    mul-double/2addr v8, p1

    goto :goto_a

    .line 519
    :cond_b
    :goto_b
    aget v10, v3, v7

    int-to-double v10, v10

    mul-double v10, v10, p3

    aget v12, v4, v7

    int-to-double v12, v12

    mul-double v12, v12, p5

    add-double/2addr v10, v12

    aget v12, v0, v7

    int-to-double v12, v12

    mul-double v12, v12, p7

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Lnet/time4j/calendar/astro/MoonPhase;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_c
    return-wide v5
.end method

.method private static sin(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    .line 544
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/astro/MoonPhase;
    .locals 1

    .line 41
    const-class v0, Lnet/time4j/calendar/astro/MoonPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/astro/MoonPhase;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/astro/MoonPhase;
    .locals 1

    .line 41
    sget-object v0, Lnet/time4j/calendar/astro/MoonPhase;->$VALUES:[Lnet/time4j/calendar/astro/MoonPhase;

    invoke-virtual {v0}, [Lnet/time4j/calendar/astro/MoonPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/astro/MoonPhase;

    return-object v0
.end method


# virtual methods
.method public after(Lnet/time4j/Moment;)Lnet/time4j/Moment;
    .locals 4

    .line 150
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/MoonPhase;->getEstimatedLunations(Lnet/time4j/Moment;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v1

    move v2, v0

    .line 154
    :goto_0
    invoke-virtual {v1, p1}, Lnet/time4j/Moment;->isAfter(Lnet/time4j/scale/UniversalTime;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 156
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 162
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lnet/time4j/Moment;->isAfter(Lnet/time4j/scale/UniversalTime;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public atLunation(I)Lnet/time4j/Moment;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-double v1, v1

    .line 330
    iget v3, v0, Lnet/time4j/calendar/astro/MoonPhase;->phase:I

    int-to-double v3, v3

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr v3, v5

    add-double v9, v1, v3

    const-wide v1, 0x4093536666666666L    # 1236.85

    div-double v1, v9, v1

    mul-double v11, v1, v1

    const-wide v3, 0x403d87d4abed9decL    # 29.530588861

    mul-double/2addr v3, v9

    const-wide v5, 0x4142b42f0c801f75L    # 2451550.09766

    add-double/2addr v3, v5

    const-wide v5, 0x3e091525dd2e76baL    # 7.3E-10

    mul-double/2addr v5, v1

    const-wide v7, -0x417bde0a0bf27c8aL    # -1.5E-7

    add-double/2addr v5, v7

    mul-double/2addr v5, v1

    const-wide v7, 0x3f243bcc33f5a5dfL    # 1.5437E-4

    add-double/2addr v5, v7

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    const-wide v5, 0x3ff90524e2b87176L    # 1.56375588

    mul-double/2addr v5, v9

    const-wide v7, 0x405f31930be0ded3L    # 124.7746

    sub-double/2addr v7, v5

    const-wide v5, 0x3ec20916fff6c5c5L    # 2.15E-6

    mul-double/2addr v5, v1

    const-wide v13, 0x3f60ef3b8c9e0894L    # 0.0020672

    add-double/2addr v5, v13

    mul-double/2addr v5, v11

    add-double/2addr v7, v5

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, 0x3f264840e1719f80L    # 1.7E-4

    mul-double/2addr v5, v7

    sub-double v13, v3, v5

    const-wide v3, 0x3edf09b082ea2aacL    # 7.4E-6

    mul-double/2addr v3, v1

    const-wide v5, 0x3f649c6f36ef8056L    # 0.002516

    add-double/2addr v3, v5

    mul-double/2addr v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v15, v5, v3

    const-wide v3, 0x403d1af8a81cea1cL    # 29.1053567

    mul-double/2addr v3, v9

    const-wide v5, 0x40046d5cfaacd9e8L    # 2.5534

    add-double/2addr v3, v5

    const-wide v5, 0x3e7d87247702c0d0L    # 1.1E-7

    mul-double/2addr v5, v1

    const-wide v7, 0x3eb77cf44765195fL    # 1.4E-6

    add-double/2addr v5, v7

    mul-double/2addr v5, v11

    sub-double v17, v3, v5

    const-wide v3, 0x40781d122aba68c7L    # 385.81693528

    mul-double/2addr v3, v9

    const-wide v5, 0x4069320ebedfa440L    # 201.5643

    add-double/2addr v3, v5

    const-wide v5, 0x3e6f237594c664eeL    # 5.8E-8

    mul-double/2addr v5, v1

    const-wide v7, 0x3ee9f6763e75b188L    # 1.238E-5

    sub-double/2addr v7, v5

    mul-double/2addr v7, v1

    const-wide v5, 0x3f860865294f84a3L    # 0.0107582

    add-double/2addr v7, v5

    mul-double/2addr v7, v11

    add-double v19, v3, v7

    const-wide v3, 0x40786aba612f9acdL    # 390.67050284

    mul-double/2addr v3, v9

    const-wide v5, 0x406416bedfa43fe6L    # 160.7108

    add-double/2addr v3, v5

    const-wide v5, 0x3e479f505f35670cL    # 1.1E-8

    mul-double/2addr v5, v1

    const-wide v7, -0x413cf5364d6ef3a9L    # -2.27E-6

    add-double/2addr v5, v7

    mul-double/2addr v5, v1

    const-wide v1, -0x40a5979eed9670f0L    # -0.0016118

    add-double/2addr v5, v1

    mul-double/2addr v5, v11

    add-double v21, v3, v5

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    .line 358
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/MoonPhase;->periodic24(DDDD)D

    move-result-wide v15

    add-double/2addr v13, v15

    .line 360
    sget-object v3, Lnet/time4j/calendar/astro/MoonPhase;->FIRST_QUARTER:Lnet/time4j/calendar/astro/MoonPhase;

    if-ne v0, v3, :cond_0

    move-wide v15, v1

    .line 361
    invoke-static/range {v15 .. v22}, Lnet/time4j/calendar/astro/MoonPhase;->corrQuarter(DDDD)D

    move-result-wide v1

    add-double/2addr v13, v1

    goto :goto_0

    :cond_0
    move-wide v15, v1

    .line 362
    sget-object v1, Lnet/time4j/calendar/astro/MoonPhase;->LAST_QUARTER:Lnet/time4j/calendar/astro/MoonPhase;

    if-ne v0, v1, :cond_1

    .line 363
    invoke-static/range {v15 .. v22}, Lnet/time4j/calendar/astro/MoonPhase;->corrQuarter(DDDD)D

    move-result-wide v1

    sub-double/2addr v13, v1

    :cond_1
    :goto_0
    const-wide v1, 0x3fbb7f1737542a24L    # 0.107408

    mul-double/2addr v1, v9

    const-wide v3, 0x4072bc51eb851eb8L    # 299.77

    add-double/2addr v1, v3

    const-wide v3, 0x3f82c94b380cb6c8L    # 0.009173

    mul-double/2addr v11, v3

    sub-double/2addr v1, v11

    const-wide v3, 0x3f90b673c4f3ba77L    # 0.016321

    mul-double/2addr v3, v9

    const-wide v5, 0x406f7c28f5c28f5cL    # 251.88

    add-double/2addr v3, v5

    const-wide v5, 0x403aa6e2003ab863L    # 26.651886

    mul-double/2addr v5, v9

    const-wide v7, 0x406f7a8f5c28f5c3L    # 251.83

    add-double/2addr v5, v7

    const-wide v7, 0x404234cc144028e5L    # 36.412478

    mul-double/2addr v7, v9

    const-wide v11, 0x4075d6b851eb851fL    # 349.42

    add-double/2addr v7, v11

    const-wide v11, 0x403234cc144028e5L    # 18.206239

    mul-double/2addr v11, v9

    const-wide v15, 0x40552a3d70a3d70aL    # 84.66

    add-double/2addr v11, v15

    const-wide v15, 0x404aa6e1f7d73c92L    # 53.303771

    mul-double/2addr v15, v9

    const-wide v17, 0x4061b7ae147ae148L    # 141.74

    add-double v15, v15, v17

    const-wide v17, 0x4003a13e3e29307bL    # 2.453732

    mul-double v17, v17, v9

    const-wide v19, 0x4069e47ae147ae14L    # 207.14

    add-double v17, v17, v19

    const-wide v19, 0x401d3a398201cd60L    # 7.30686

    mul-double v19, v19, v9

    const-wide v21, 0x40635ae147ae147bL    # 154.84

    add-double v19, v19, v21

    const-wide v21, 0x403b42e08f217093L    # 27.261239

    mul-double v21, v21, v9

    const-wide v23, 0x4041428f5c28f5c3L    # 34.52

    add-double v21, v21, v23

    const-wide v23, 0x3fbf2fdb8fde2ef5L    # 0.121824

    mul-double v23, v23, v9

    const-wide v25, 0x4069e6147ae147aeL    # 207.19

    add-double v23, v23, v25

    const-wide v25, 0x3ffd82938de6ddf0L    # 1.844379

    mul-double v25, v25, v9

    const-wide v27, 0x40723570a3d70a3dL    # 291.34

    add-double v25, v25, v27

    const-wide v27, 0x403832ba38759253L    # 24.198154

    mul-double v27, v27, v9

    const-wide v29, 0x4064370a3d70a3d7L    # 161.72

    add-double v27, v27, v29

    const-wide v29, 0x4039835a74c09c3dL    # 25.513099

    mul-double v29, v29, v9

    const-wide v31, 0x406df1eb851eb852L    # 239.56

    add-double v29, v29, v31

    const-wide v31, 0x400cbd7a13c254a4L    # 3.592518

    mul-double v9, v9, v31

    const-wide v31, 0x4074b8cccccccccdL    # 331.55

    add-double v9, v9, v31

    const/16 v0, 0x1c

    move-wide/from16 v31, v1

    .line 394
    new-array v1, v0, [D

    const/4 v2, 0x0

    aput-wide v31, v1, v2

    const-wide v31, 0x3f354c985f06f694L    # 3.25E-4

    const/16 v33, 0x1

    aput-wide v31, v1, v33

    const/16 v31, 0x2

    aput-wide v3, v1, v31

    const-wide v3, 0x3f25a07b352a8438L    # 1.65E-4

    const/16 v31, 0x3

    aput-wide v3, v1, v31

    const/4 v3, 0x4

    aput-wide v5, v1, v3

    const-wide v3, 0x3f257eed45e9185dL    # 1.64E-4

    const/4 v5, 0x5

    aput-wide v3, v1, v5

    const/4 v3, 0x6

    aput-wide v7, v1, v3

    const-wide v3, 0x3f2083dbc23315d7L    # 1.26E-4

    const/4 v5, 0x7

    aput-wide v3, v1, v5

    const/16 v3, 0x8

    aput-wide v11, v1, v3

    const-wide v3, 0x3f1cd5f99c38b04bL    # 1.1E-4

    const/16 v5, 0x9

    aput-wide v3, v1, v5

    const/16 v3, 0xa

    aput-wide v15, v1, v3

    const-wide v3, 0x3f1040bfe3b03e21L    # 6.2E-5

    const/16 v5, 0xb

    aput-wide v3, v1, v5

    const/16 v3, 0xc

    aput-wide v17, v1, v3

    const-wide v3, 0x3f0f75104d551d69L    # 6.0E-5

    const/16 v5, 0xd

    aput-wide v3, v1, v5

    const/16 v3, 0xe

    aput-wide v19, v1, v3

    const-wide v3, 0x3f0d5c31593e5fb7L    # 5.6E-5

    const/16 v5, 0xf

    aput-wide v3, v1, v5

    const/16 v3, 0x10

    aput-wide v21, v1, v3

    const-wide v3, 0x3f08a43bb40b34e7L    # 4.7E-5

    const/16 v5, 0x11

    aput-wide v3, v1, v5

    const/16 v3, 0x12

    aput-wide v23, v1, v3

    const-wide v3, 0x3f06052502eec7c9L    # 4.2E-5

    const/16 v5, 0x13

    aput-wide v3, v1, v5

    const/16 v3, 0x14

    aput-wide v25, v1, v3

    const-wide v3, 0x3f04f8b588e368f1L    # 4.0E-5

    const/16 v5, 0x15

    aput-wide v3, v1, v5

    const/16 v3, 0x16

    aput-wide v27, v1, v3

    const-wide v3, 0x3f03660e51d25aabL    # 3.7E-5

    const/16 v5, 0x17

    aput-wide v3, v1, v5

    const/16 v3, 0x18

    aput-wide v29, v1, v3

    const-wide v3, 0x3f02599ed7c6fbd2L    # 3.5E-5

    const/16 v5, 0x19

    aput-wide v3, v1, v5

    const/16 v3, 0x1a

    aput-wide v9, v1, v3

    const-wide v3, 0x3ef81e03f705857bL    # 2.3E-5

    const/16 v5, 0x1b

    aput-wide v3, v1, v5

    :goto_1
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 397
    aget-wide v3, v1, v3

    aget-wide v5, v1, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v13, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 400
    :cond_2
    invoke-static {v13, v14}, Lnet/time4j/calendar/astro/JulianDay;->ofEphemerisTime(D)Lnet/time4j/calendar/astro/JulianDay;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/astro/JulianDay;->toMoment()Lnet/time4j/Moment;

    move-result-object v0

    sget-object v1, Lnet/time4j/Moment;->PRECISION:Lnet/time4j/engine/ChronoElement;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lnet/time4j/Moment;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    check-cast v0, Lnet/time4j/Moment;

    return-object v0
.end method

.method public atOrAfter(Lnet/time4j/Moment;)Lnet/time4j/Moment;
    .locals 4

    .line 193
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/MoonPhase;->getEstimatedLunations(Lnet/time4j/Moment;)I

    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v1

    move v2, v0

    .line 197
    :goto_0
    invoke-virtual {v1, p1}, Lnet/time4j/Moment;->isBefore(Lnet/time4j/scale/UniversalTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 199
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 205
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lnet/time4j/Moment;->isBefore(Lnet/time4j/scale/UniversalTime;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public before(Lnet/time4j/Moment;)Lnet/time4j/Moment;
    .locals 5

    .line 234
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/MoonPhase;->getEstimatedLunations(Lnet/time4j/Moment;)I

    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v1

    move v2, v0

    .line 238
    :goto_0
    invoke-virtual {v1, p1}, Lnet/time4j/Moment;->isBefore(Lnet/time4j/scale/UniversalTime;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 240
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    :goto_1
    const-wide/16 v3, 0x1d

    .line 244
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Lnet/time4j/Moment;->plus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;

    move-result-object v0

    check-cast v0, Lnet/time4j/Moment;

    invoke-virtual {v0, p1}, Lnet/time4j/Moment;->isBefore(Lnet/time4j/scale/UniversalTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 246
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/MoonPhase;->atLunation(I)Lnet/time4j/Moment;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lnet/time4j/Moment;->isBefore(Lnet/time4j/scale/UniversalTime;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

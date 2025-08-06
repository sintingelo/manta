.class public final enum Lnet/time4j/calendar/HijriAlgorithm;
.super Ljava/lang/Enum;
.source "HijriAlgorithm.java"

# interfaces
.implements Lnet/time4j/engine/VariantSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/HijriAlgorithm$Transformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/HijriAlgorithm;",
        ">;",
        "Lnet/time4j/engine/VariantSource;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/HijriAlgorithm;

.field private static final ASTRO_1600_12_29:J

.field private static final CIVIL_1600_12_29:J

.field public static final enum EAST_ISLAMIC_ASTRO:Lnet/time4j/calendar/HijriAlgorithm;

.field public static final enum EAST_ISLAMIC_CIVIL:Lnet/time4j/calendar/HijriAlgorithm;

.field public static final enum FATIMID_ASTRO:Lnet/time4j/calendar/HijriAlgorithm;

.field public static final enum FATIMID_CIVIL:Lnet/time4j/calendar/HijriAlgorithm;

.field public static final enum HABASH_AL_HASIB_ASTRO:Lnet/time4j/calendar/HijriAlgorithm;

.field public static final enum HABASH_AL_HASIB_CIVIL:Lnet/time4j/calendar/HijriAlgorithm;

.field private static final LENGTH_OF_30_YEAR_CYCLE:J

.field private static final MAX_YEAR:I

.field private static final START_622_07_15:J

.field private static final START_622_07_16:J

.field public static final enum WEST_ISLAMIC_ASTRO:Lnet/time4j/calendar/HijriAlgorithm;

.field public static final enum WEST_ISLAMIC_CIVIL:Lnet/time4j/calendar/HijriAlgorithm;


# instance fields
.field private final transient calsys:Lnet/time4j/calendar/HijriAlgorithm$Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 81
    new-instance v0, Lnet/time4j/calendar/HijriAlgorithm;

    const/16 v6, 0xb

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const-string v1, "EAST_ISLAMIC_CIVIL"

    const/4 v2, 0x0

    const-string v3, "islamic-eastc"

    invoke-direct/range {v0 .. v5}, Lnet/time4j/calendar/HijriAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    sput-object v0, Lnet/time4j/calendar/HijriAlgorithm;->EAST_ISLAMIC_CIVIL:Lnet/time4j/calendar/HijriAlgorithm;

    .line 93
    new-instance v1, Lnet/time4j/calendar/HijriAlgorithm;

    new-array v11, v6, [I

    fill-array-data v11, :array_1

    const/4 v12, 0x0

    const-string v8, "EAST_ISLAMIC_ASTRO"

    const/4 v9, 0x1

    const-string v10, "islamic-easta"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/HijriAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    sput-object v1, Lnet/time4j/calendar/HijriAlgorithm;->EAST_ISLAMIC_ASTRO:Lnet/time4j/calendar/HijriAlgorithm;

    .line 105
    new-instance v2, Lnet/time4j/calendar/HijriAlgorithm;

    new-array v11, v6, [I

    fill-array-data v11, :array_2

    const/4 v12, 0x1

    const-string v8, "WEST_ISLAMIC_CIVIL"

    const/4 v9, 0x2

    const-string v10, "islamic-civil"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/HijriAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    sput-object v2, Lnet/time4j/calendar/HijriAlgorithm;->WEST_ISLAMIC_CIVIL:Lnet/time4j/calendar/HijriAlgorithm;

    .line 118
    new-instance v3, Lnet/time4j/calendar/HijriAlgorithm;

    new-array v11, v6, [I

    fill-array-data v11, :array_3

    const/4 v12, 0x0

    const-string v8, "WEST_ISLAMIC_ASTRO"

    const/4 v9, 0x3

    const-string v10, "islamic-tbla"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/HijriAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    sput-object v3, Lnet/time4j/calendar/HijriAlgorithm;->WEST_ISLAMIC_ASTRO:Lnet/time4j/calendar/HijriAlgorithm;

    .line 130
    new-instance v4, Lnet/time4j/calendar/HijriAlgorithm;

    new-array v11, v6, [I

    fill-array-data v11, :array_4

    const/4 v12, 0x1

    const-string v8, "FATIMID_CIVIL"

    const/4 v9, 0x4

    const-string v10, "islamic-fatimidc"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/HijriAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    sput-object v4, Lnet/time4j/calendar/HijriAlgorithm;->FATIMID_CIVIL:Lnet/time4j/calendar/HijriAlgorithm;

    .line 142
    new-instance v5, Lnet/time4j/calendar/HijriAlgorithm;

    new-array v11, v6, [I

    fill-array-data v11, :array_5

    const/4 v12, 0x0

    const-string v8, "FATIMID_ASTRO"

    const/4 v9, 0x5

    const-string v10, "islamic-fatimida"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/HijriAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    sput-object v5, Lnet/time4j/calendar/HijriAlgorithm;->FATIMID_ASTRO:Lnet/time4j/calendar/HijriAlgorithm;

    .line 154
    new-instance v7, Lnet/time4j/calendar/HijriAlgorithm;

    new-array v11, v6, [I

    fill-array-data v11, :array_6

    const/4 v12, 0x1

    const-string v8, "HABASH_AL_HASIB_CIVIL"

    const/4 v9, 0x6

    const-string v10, "islamic-habashalhasibc"

    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/HijriAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    sput-object v7, Lnet/time4j/calendar/HijriAlgorithm;->HABASH_AL_HASIB_CIVIL:Lnet/time4j/calendar/HijriAlgorithm;

    .line 166
    new-instance v8, Lnet/time4j/calendar/HijriAlgorithm;

    new-array v12, v6, [I

    fill-array-data v12, :array_7

    const/4 v13, 0x0

    const-string v9, "HABASH_AL_HASIB_ASTRO"

    const/4 v10, 0x7

    const-string v11, "islamic-habashalhasiba"

    invoke-direct/range {v8 .. v13}, Lnet/time4j/calendar/HijriAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    sput-object v8, Lnet/time4j/calendar/HijriAlgorithm;->HABASH_AL_HASIB_ASTRO:Lnet/time4j/calendar/HijriAlgorithm;

    move-object v6, v7

    move-object v7, v8

    .line 66
    filled-new-array/range {v0 .. v7}, [Lnet/time4j/calendar/HijriAlgorithm;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/HijriAlgorithm;->$VALUES:[Lnet/time4j/calendar/HijriAlgorithm;

    const-wide/16 v0, 0x2987

    .line 176
    sput-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->LENGTH_OF_30_YEAR_CYCLE:J

    const-wide/32 v0, -0x7854f

    .line 178
    sput-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->START_622_07_15:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 179
    sput-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->START_622_07_16:J

    const/16 v0, 0x640

    .line 180
    sput v0, Lnet/time4j/calendar/HijriAlgorithm;->MAX_YEAR:I

    const-wide/32 v0, 0x1217a

    .line 181
    sput-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->ASTRO_1600_12_29:J

    add-long/2addr v0, v2

    .line 182
    sput-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->CIVIL_1600_12_29:J

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x7
        0xa
        0xd
        0xf
        0x12
        0x15
        0x18
        0x1a
        0x1d
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
        0x7
        0xa
        0xd
        0xf
        0x12
        0x15
        0x18
        0x1a
        0x1d
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x5
        0x7
        0xa
        0xd
        0x10
        0x12
        0x15
        0x18
        0x1a
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x5
        0x7
        0xa
        0xd
        0x10
        0x12
        0x15
        0x18
        0x1a
        0x1d
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x5
        0x8
        0xa
        0xd
        0x10
        0x13
        0x15
        0x18
        0x1b
        0x1d
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x5
        0x8
        0xa
        0xd
        0x10
        0x13
        0x15
        0x18
        0x1b
        0x1d
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x5
        0x8
        0xb
        0xd
        0x10
        0x13
        0x15
        0x18
        0x1b
        0x1e
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x5
        0x8
        0xb
        0xd
        0x10
        0x13
        0x15
        0x18
        0x1b
        0x1e
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[IZ)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    new-instance p1, Lnet/time4j/calendar/HijriAlgorithm$Transformer;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p5, p2}, Lnet/time4j/calendar/HijriAlgorithm$Transformer;-><init>(Ljava/lang/String;[IZI)V

    iput-object p1, p0, Lnet/time4j/calendar/HijriAlgorithm;->calsys:Lnet/time4j/calendar/HijriAlgorithm$Transformer;

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .line 66
    sget v0, Lnet/time4j/calendar/HijriAlgorithm;->MAX_YEAR:I

    return v0
.end method

.method static synthetic access$400()J
    .locals 2

    .line 66
    sget-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->START_622_07_16:J

    return-wide v0
.end method

.method static synthetic access$500()J
    .locals 2

    .line 66
    sget-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->START_622_07_15:J

    return-wide v0
.end method

.method static synthetic access$600()J
    .locals 2

    .line 66
    sget-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->CIVIL_1600_12_29:J

    return-wide v0
.end method

.method static synthetic access$700()J
    .locals 2

    .line 66
    sget-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->ASTRO_1600_12_29:J

    return-wide v0
.end method

.method static synthetic access$800()J
    .locals 2

    .line 66
    sget-wide v0, Lnet/time4j/calendar/HijriAlgorithm;->LENGTH_OF_30_YEAR_CYCLE:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/HijriAlgorithm;
    .locals 1

    .line 66
    const-class v0, Lnet/time4j/calendar/HijriAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/HijriAlgorithm;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/HijriAlgorithm;
    .locals 1

    .line 66
    sget-object v0, Lnet/time4j/calendar/HijriAlgorithm;->$VALUES:[Lnet/time4j/calendar/HijriAlgorithm;

    invoke-virtual {v0}, [Lnet/time4j/calendar/HijriAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/HijriAlgorithm;

    return-object v0
.end method


# virtual methods
.method getCalendarSystem(I)Lnet/time4j/calendar/EraYearMonthDaySystem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/calendar/EraYearMonthDaySystem<",
            "Lnet/time4j/calendar/HijriCalendar;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lnet/time4j/calendar/HijriAlgorithm;->calsys:Lnet/time4j/calendar/HijriAlgorithm$Transformer;

    return-object p1

    .line 216
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/HijriAlgorithm;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnet/time4j/calendar/HijriAdjustment;->of(Ljava/lang/String;I)Lnet/time4j/calendar/HijriAdjustment;

    move-result-object v0

    .line 217
    new-instance v1, Lnet/time4j/calendar/HijriAlgorithm$Transformer;

    invoke-virtual {v0}, Lnet/time4j/calendar/HijriAdjustment;->getVariant()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnet/time4j/calendar/HijriAlgorithm;->calsys:Lnet/time4j/calendar/HijriAlgorithm$Transformer;

    invoke-static {v2}, Lnet/time4j/calendar/HijriAlgorithm$Transformer;->access$100(Lnet/time4j/calendar/HijriAlgorithm$Transformer;)[I

    move-result-object v2

    iget-object v3, p0, Lnet/time4j/calendar/HijriAlgorithm;->calsys:Lnet/time4j/calendar/HijriAlgorithm$Transformer;

    invoke-static {v3}, Lnet/time4j/calendar/HijriAlgorithm$Transformer;->access$200(Lnet/time4j/calendar/HijriAlgorithm$Transformer;)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3, p1}, Lnet/time4j/calendar/HijriAlgorithm$Transformer;-><init>(Ljava/lang/String;[IZI)V

    return-object v1
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lnet/time4j/calendar/HijriAlgorithm;->calsys:Lnet/time4j/calendar/HijriAlgorithm$Transformer;

    invoke-static {v0}, Lnet/time4j/calendar/HijriAlgorithm$Transformer;->access$000(Lnet/time4j/calendar/HijriAlgorithm$Transformer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

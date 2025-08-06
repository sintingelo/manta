.class public final enum Lnet/time4j/history/Computus;
.super Ljava/lang/Enum;
.source "Computus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/Computus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/history/Computus;

.field public static final enum EASTERN:Lnet/time4j/history/Computus;

.field public static final enum WESTERN:Lnet/time4j/history/Computus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lnet/time4j/history/Computus;

    const-string v1, "WESTERN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/Computus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/Computus;->WESTERN:Lnet/time4j/history/Computus;

    .line 61
    new-instance v1, Lnet/time4j/history/Computus;

    const-string v2, "EASTERN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/history/Computus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/history/Computus;->EASTERN:Lnet/time4j/history/Computus;

    .line 42
    filled-new-array {v0, v1}, [Lnet/time4j/history/Computus;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/Computus;->$VALUES:[Lnet/time4j/history/Computus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/Computus;
    .locals 1

    .line 42
    const-class v0, Lnet/time4j/history/Computus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/Computus;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/Computus;
    .locals 1

    .line 42
    sget-object v0, Lnet/time4j/history/Computus;->$VALUES:[Lnet/time4j/history/Computus;

    invoke-virtual {v0}, [Lnet/time4j/history/Computus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/Computus;

    return-object v0
.end method


# virtual methods
.method public easterSunday(I)Lnet/time4j/PlainDate;
    .locals 3

    .line 83
    invoke-virtual {p0, p1}, Lnet/time4j/history/Computus;->marchDay(I)I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1f

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 91
    :goto_0
    sget-object v2, Lnet/time4j/history/Computus;->WESTERN:Lnet/time4j/history/Computus;

    if-ne p0, v2, :cond_1

    const/16 v2, 0x62e

    if-le p1, v2, :cond_1

    .line 93
    invoke-static {p1, v1, v0}, Lnet/time4j/PlainDate;->of(III)Lnet/time4j/PlainDate;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    invoke-static {p1, v1, v0}, Lnet/time4j/history/JulianMath;->toMJD(III)J

    move-result-wide v0

    sget-object p1, Lnet/time4j/engine/EpochDays;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/EpochDays;

    invoke-static {v0, v1, p1}, Lnet/time4j/PlainDate;->of(JLnet/time4j/engine/EpochDays;)Lnet/time4j/PlainDate;

    move-result-object p1

    return-object p1
.end method

.method marchDay(I)I
    .locals 5

    const/16 v0, 0x214

    if-lt p1, v0, :cond_1

    .line 105
    div-int/lit8 v0, p1, 0x64

    .line 109
    sget-object v1, Lnet/time4j/history/Computus;->WESTERN:Lnet/time4j/history/Computus;

    if-ne p0, v1, :cond_0

    const/16 v1, 0x62e

    if-le p1, v1, :cond_0

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x3

    .line 110
    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v1, 0xf

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xd

    .line 111
    div-int/lit8 v0, v0, 0x19

    sub-int/2addr v2, v0

    rsub-int/lit8 v0, v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    const/4 v0, 0x0

    .line 115
    :goto_0
    rem-int/lit8 v1, p1, 0x13

    mul-int/lit8 v3, v1, 0x13

    add-int/2addr v3, v2

    .line 116
    rem-int/lit8 v3, v3, 0x1e

    .line 117
    div-int/lit8 v2, v3, 0x1d

    div-int/lit8 v4, v3, 0x1c

    sub-int/2addr v4, v2

    div-int/lit8 v1, v1, 0xb

    mul-int/2addr v4, v1

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x15

    sub-int/2addr v3, v2

    .line 119
    div-int/lit8 v1, p1, 0x4

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x7

    sub-int p1, v3, p1

    .line 120
    rem-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr v3, p1

    return v3

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

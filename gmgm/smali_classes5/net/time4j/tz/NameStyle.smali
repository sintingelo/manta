.class public final enum Lnet/time4j/tz/NameStyle;
.super Ljava/lang/Enum;
.source "NameStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/NameStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/NameStyle;

.field public static final enum LONG_DAYLIGHT_TIME:Lnet/time4j/tz/NameStyle;

.field public static final enum LONG_STANDARD_TIME:Lnet/time4j/tz/NameStyle;

.field public static final enum SHORT_DAYLIGHT_TIME:Lnet/time4j/tz/NameStyle;

.field public static final enum SHORT_STANDARD_TIME:Lnet/time4j/tz/NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 49
    new-instance v0, Lnet/time4j/tz/NameStyle;

    const-string v1, "SHORT_STANDARD_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/tz/NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/tz/NameStyle;->SHORT_STANDARD_TIME:Lnet/time4j/tz/NameStyle;

    .line 63
    new-instance v1, Lnet/time4j/tz/NameStyle;

    const-string v2, "LONG_STANDARD_TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/tz/NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/tz/NameStyle;->LONG_STANDARD_TIME:Lnet/time4j/tz/NameStyle;

    .line 75
    new-instance v2, Lnet/time4j/tz/NameStyle;

    const-string v3, "SHORT_DAYLIGHT_TIME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/time4j/tz/NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/time4j/tz/NameStyle;->SHORT_DAYLIGHT_TIME:Lnet/time4j/tz/NameStyle;

    .line 87
    new-instance v3, Lnet/time4j/tz/NameStyle;

    const-string v4, "LONG_DAYLIGHT_TIME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/time4j/tz/NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/tz/NameStyle;->LONG_DAYLIGHT_TIME:Lnet/time4j/tz/NameStyle;

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/tz/NameStyle;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/NameStyle;->$VALUES:[Lnet/time4j/tz/NameStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/NameStyle;
    .locals 1

    .line 33
    const-class v0, Lnet/time4j/tz/NameStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/NameStyle;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/NameStyle;
    .locals 1

    .line 33
    sget-object v0, Lnet/time4j/tz/NameStyle;->$VALUES:[Lnet/time4j/tz/NameStyle;

    invoke-virtual {v0}, [Lnet/time4j/tz/NameStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/NameStyle;

    return-object v0
.end method


# virtual methods
.method public isAbbreviation()Z
    .locals 1

    .line 103
    sget-object v0, Lnet/time4j/tz/NameStyle;->SHORT_STANDARD_TIME:Lnet/time4j/tz/NameStyle;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnet/time4j/tz/NameStyle;->SHORT_DAYLIGHT_TIME:Lnet/time4j/tz/NameStyle;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDaylightSaving()Z
    .locals 1

    .line 122
    sget-object v0, Lnet/time4j/tz/NameStyle;->SHORT_DAYLIGHT_TIME:Lnet/time4j/tz/NameStyle;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnet/time4j/tz/NameStyle;->LONG_DAYLIGHT_TIME:Lnet/time4j/tz/NameStyle;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

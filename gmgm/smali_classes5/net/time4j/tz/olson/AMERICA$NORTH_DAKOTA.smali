.class public final enum Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;
.super Ljava/lang/Enum;
.source "AMERICA.java"

# interfaces
.implements Lnet/time4j/tz/olson/StdZoneIdentifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/tz/olson/AMERICA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NORTH_DAKOTA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;",
        ">;",
        "Lnet/time4j/tz/olson/StdZoneIdentifier;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

.field public static final enum BEULAH:Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

.field public static final enum CENTER:Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

.field public static final enum NEW_SALEM:Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;


# instance fields
.field private final city:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 415
    new-instance v0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    const/4 v1, 0x0

    const-string v2, "Beulah"

    const-string v3, "BEULAH"

    invoke-direct {v0, v3, v1, v2}, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->BEULAH:Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    .line 416
    new-instance v1, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    const/4 v2, 0x1

    const-string v3, "Center"

    const-string v4, "CENTER"

    invoke-direct {v1, v4, v2, v3}, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->CENTER:Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    .line 417
    new-instance v2, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    const/4 v3, 0x2

    const-string v4, "New_Salem"

    const-string v5, "NEW_SALEM"

    invoke-direct {v2, v5, v3, v4}, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->NEW_SALEM:Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    .line 410
    filled-new-array {v0, v1, v2}, [Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->$VALUES:[Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "America/North_Dakota/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->id:Ljava/lang/String;

    .line 429
    iput-object p3, p0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->city:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;
    .locals 1

    .line 410
    const-class v0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;
    .locals 1

    .line 410
    sget-object v0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->$VALUES:[Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    invoke-virtual {v0}, [Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;

    return-object v0
.end method


# virtual methods
.method public canonical()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lnet/time4j/tz/olson/AMERICA$NORTH_DAKOTA;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 459
    const-string v0, "US"

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 445
    const-string v0, "America/North_Dakota"

    return-object v0
.end method

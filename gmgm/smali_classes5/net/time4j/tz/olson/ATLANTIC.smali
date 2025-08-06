.class public final enum Lnet/time4j/tz/olson/ATLANTIC;
.super Ljava/lang/Enum;
.source "ATLANTIC.java"

# interfaces
.implements Lnet/time4j/tz/olson/StdZoneIdentifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/olson/ATLANTIC;",
        ">;",
        "Lnet/time4j/tz/olson/StdZoneIdentifier;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum AZORES:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum BERMUDA:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum CANARY:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum CAPE_VERDE:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum FAROE:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum MADEIRA:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum REYKJAVIK:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum SOUTH_GEORGIA:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum STANLEY:Lnet/time4j/tz/olson/ATLANTIC;

.field public static final enum ST_HELENA:Lnet/time4j/tz/olson/ATLANTIC;


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 34
    new-instance v0, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v1, "AZORES"

    const/4 v2, 0x0

    const-string v3, "Azores"

    const-string v4, "PT"

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/tz/olson/ATLANTIC;->AZORES:Lnet/time4j/tz/olson/ATLANTIC;

    .line 35
    new-instance v1, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v2, "Bermuda"

    const-string v3, "BM"

    const-string v5, "BERMUDA"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/ATLANTIC;->BERMUDA:Lnet/time4j/tz/olson/ATLANTIC;

    .line 36
    new-instance v2, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v3, "Canary"

    const-string v5, "ES"

    const-string v6, "CANARY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lnet/time4j/tz/olson/ATLANTIC;->CANARY:Lnet/time4j/tz/olson/ATLANTIC;

    .line 37
    new-instance v3, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v5, "Cape_Verde"

    const-string v6, "CV"

    const-string v7, "CAPE_VERDE"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5, v6}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnet/time4j/tz/olson/ATLANTIC;->CAPE_VERDE:Lnet/time4j/tz/olson/ATLANTIC;

    move-object v5, v4

    .line 38
    new-instance v4, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v6, "Faroe"

    const-string v7, "FO"

    const-string v8, "FAROE"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v6, v7}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnet/time4j/tz/olson/ATLANTIC;->FAROE:Lnet/time4j/tz/olson/ATLANTIC;

    move-object v6, v5

    .line 39
    new-instance v5, Lnet/time4j/tz/olson/ATLANTIC;

    const/4 v7, 0x5

    const-string v8, "Madeira"

    const-string v9, "MADEIRA"

    invoke-direct {v5, v9, v7, v8, v6}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnet/time4j/tz/olson/ATLANTIC;->MADEIRA:Lnet/time4j/tz/olson/ATLANTIC;

    .line 40
    new-instance v6, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v7, "Reykjavik"

    const-string v8, "IS"

    const-string v9, "REYKJAVIK"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lnet/time4j/tz/olson/ATLANTIC;->REYKJAVIK:Lnet/time4j/tz/olson/ATLANTIC;

    .line 41
    new-instance v7, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v8, "South_Georgia"

    const-string v9, "GS"

    const-string v10, "SOUTH_GEORGIA"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lnet/time4j/tz/olson/ATLANTIC;->SOUTH_GEORGIA:Lnet/time4j/tz/olson/ATLANTIC;

    .line 42
    new-instance v8, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v9, "St_Helena"

    const-string v10, "SH"

    const-string v11, "ST_HELENA"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lnet/time4j/tz/olson/ATLANTIC;->ST_HELENA:Lnet/time4j/tz/olson/ATLANTIC;

    .line 43
    new-instance v9, Lnet/time4j/tz/olson/ATLANTIC;

    const-string v10, "Stanley"

    const-string v11, "FK"

    const-string v12, "STANLEY"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lnet/time4j/tz/olson/ATLANTIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lnet/time4j/tz/olson/ATLANTIC;->STANLEY:Lnet/time4j/tz/olson/ATLANTIC;

    .line 29
    filled-new-array/range {v0 .. v9}, [Lnet/time4j/tz/olson/ATLANTIC;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/olson/ATLANTIC;->$VALUES:[Lnet/time4j/tz/olson/ATLANTIC;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Atlantic/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/olson/ATLANTIC;->id:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lnet/time4j/tz/olson/ATLANTIC;->city:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lnet/time4j/tz/olson/ATLANTIC;->country:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/olson/ATLANTIC;
    .locals 1

    .line 29
    const-class v0, Lnet/time4j/tz/olson/ATLANTIC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/olson/ATLANTIC;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/olson/ATLANTIC;
    .locals 1

    .line 29
    sget-object v0, Lnet/time4j/tz/olson/ATLANTIC;->$VALUES:[Lnet/time4j/tz/olson/ATLANTIC;

    invoke-virtual {v0}, [Lnet/time4j/tz/olson/ATLANTIC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/olson/ATLANTIC;

    return-object v0
.end method


# virtual methods
.method public canonical()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lnet/time4j/tz/olson/ATLANTIC;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lnet/time4j/tz/olson/ATLANTIC;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lnet/time4j/tz/olson/ATLANTIC;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "Atlantic"

    return-object v0
.end method

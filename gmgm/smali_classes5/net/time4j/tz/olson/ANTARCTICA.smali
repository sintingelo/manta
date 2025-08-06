.class public final enum Lnet/time4j/tz/olson/ANTARCTICA;
.super Ljava/lang/Enum;
.source "ANTARCTICA.java"

# interfaces
.implements Lnet/time4j/tz/olson/StdZoneIdentifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/olson/ANTARCTICA;",
        ">;",
        "Lnet/time4j/tz/olson/StdZoneIdentifier;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum CASEY:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum DAVIS:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum DUMONTDURVILLE:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum MACQUARIE:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum MAWSON:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum MCMURDO:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum PALMER:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum ROTHERA:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum SYOWA:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum VOSTOK:Lnet/time4j/tz/olson/ANTARCTICA;


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 34
    new-instance v0, Lnet/time4j/tz/olson/ANTARCTICA;

    const-string v1, "CASEY"

    const/4 v2, 0x0

    const-string v3, "Casey"

    const-string v4, "AQ"

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/tz/olson/ANTARCTICA;->CASEY:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 35
    new-instance v1, Lnet/time4j/tz/olson/ANTARCTICA;

    const/4 v2, 0x1

    const-string v3, "Davis"

    const-string v5, "DAVIS"

    invoke-direct {v1, v5, v2, v3, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/ANTARCTICA;->DAVIS:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 36
    new-instance v2, Lnet/time4j/tz/olson/ANTARCTICA;

    const/4 v3, 0x2

    const-string v5, "DumontDUrville"

    const-string v6, "DUMONTDURVILLE"

    invoke-direct {v2, v6, v3, v5, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lnet/time4j/tz/olson/ANTARCTICA;->DUMONTDURVILLE:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 37
    new-instance v3, Lnet/time4j/tz/olson/ANTARCTICA;

    const-string v5, "Macquarie"

    const-string v6, "AU"

    const-string v7, "MACQUARIE"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5, v6}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnet/time4j/tz/olson/ANTARCTICA;->MACQUARIE:Lnet/time4j/tz/olson/ANTARCTICA;

    move-object v5, v4

    .line 38
    new-instance v4, Lnet/time4j/tz/olson/ANTARCTICA;

    const/4 v6, 0x4

    const-string v7, "Mawson"

    const-string v8, "MAWSON"

    invoke-direct {v4, v8, v6, v7, v5}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnet/time4j/tz/olson/ANTARCTICA;->MAWSON:Lnet/time4j/tz/olson/ANTARCTICA;

    move-object v6, v5

    .line 39
    new-instance v5, Lnet/time4j/tz/olson/ANTARCTICA;

    const/4 v7, 0x5

    const-string v8, "McMurdo"

    const-string v9, "MCMURDO"

    invoke-direct {v5, v9, v7, v8, v6}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnet/time4j/tz/olson/ANTARCTICA;->MCMURDO:Lnet/time4j/tz/olson/ANTARCTICA;

    move-object v7, v6

    .line 40
    new-instance v6, Lnet/time4j/tz/olson/ANTARCTICA;

    const/4 v8, 0x6

    const-string v9, "Palmer"

    const-string v10, "PALMER"

    invoke-direct {v6, v10, v8, v9, v7}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lnet/time4j/tz/olson/ANTARCTICA;->PALMER:Lnet/time4j/tz/olson/ANTARCTICA;

    move-object v8, v7

    .line 41
    new-instance v7, Lnet/time4j/tz/olson/ANTARCTICA;

    const/4 v9, 0x7

    const-string v10, "Rothera"

    const-string v11, "ROTHERA"

    invoke-direct {v7, v11, v9, v10, v8}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lnet/time4j/tz/olson/ANTARCTICA;->ROTHERA:Lnet/time4j/tz/olson/ANTARCTICA;

    move-object v9, v8

    .line 42
    new-instance v8, Lnet/time4j/tz/olson/ANTARCTICA;

    const/16 v10, 0x8

    const-string v11, "Syowa"

    const-string v12, "SYOWA"

    invoke-direct {v8, v12, v10, v11, v9}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lnet/time4j/tz/olson/ANTARCTICA;->SYOWA:Lnet/time4j/tz/olson/ANTARCTICA;

    move-object v10, v9

    .line 43
    new-instance v9, Lnet/time4j/tz/olson/ANTARCTICA;

    const/16 v11, 0x9

    const-string v12, "Vostok"

    const-string v13, "VOSTOK"

    invoke-direct {v9, v13, v11, v12, v10}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lnet/time4j/tz/olson/ANTARCTICA;->VOSTOK:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 29
    filled-new-array/range {v0 .. v9}, [Lnet/time4j/tz/olson/ANTARCTICA;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/olson/ANTARCTICA;->$VALUES:[Lnet/time4j/tz/olson/ANTARCTICA;

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

    const-string p2, "Antarctica/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/olson/ANTARCTICA;->id:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lnet/time4j/tz/olson/ANTARCTICA;->city:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lnet/time4j/tz/olson/ANTARCTICA;->country:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/olson/ANTARCTICA;
    .locals 1

    .line 29
    const-class v0, Lnet/time4j/tz/olson/ANTARCTICA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/olson/ANTARCTICA;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/olson/ANTARCTICA;
    .locals 1

    .line 29
    sget-object v0, Lnet/time4j/tz/olson/ANTARCTICA;->$VALUES:[Lnet/time4j/tz/olson/ANTARCTICA;

    invoke-virtual {v0}, [Lnet/time4j/tz/olson/ANTARCTICA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/olson/ANTARCTICA;

    return-object v0
.end method


# virtual methods
.method public canonical()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lnet/time4j/tz/olson/ANTARCTICA;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lnet/time4j/tz/olson/ANTARCTICA;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lnet/time4j/tz/olson/ANTARCTICA;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "Antarctica"

    return-object v0
.end method

.class public final enum Lnet/time4j/tz/OffsetSign;
.super Ljava/lang/Enum;
.source "OffsetSign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/OffsetSign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/OffsetSign;

.field public static final enum AHEAD_OF_UTC:Lnet/time4j/tz/OffsetSign;

.field public static final enum BEHIND_UTC:Lnet/time4j/tz/OffsetSign;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lnet/time4j/tz/OffsetSign;

    const-string v1, "BEHIND_UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/tz/OffsetSign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/tz/OffsetSign;->BEHIND_UTC:Lnet/time4j/tz/OffsetSign;

    .line 51
    new-instance v1, Lnet/time4j/tz/OffsetSign;

    const-string v2, "AHEAD_OF_UTC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/tz/OffsetSign;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/tz/OffsetSign;->AHEAD_OF_UTC:Lnet/time4j/tz/OffsetSign;

    .line 33
    filled-new-array {v0, v1}, [Lnet/time4j/tz/OffsetSign;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/OffsetSign;->$VALUES:[Lnet/time4j/tz/OffsetSign;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/OffsetSign;
    .locals 1

    .line 33
    const-class v0, Lnet/time4j/tz/OffsetSign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/OffsetSign;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/OffsetSign;
    .locals 1

    .line 33
    sget-object v0, Lnet/time4j/tz/OffsetSign;->$VALUES:[Lnet/time4j/tz/OffsetSign;

    invoke-virtual {v0}, [Lnet/time4j/tz/OffsetSign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/OffsetSign;

    return-object v0
.end method

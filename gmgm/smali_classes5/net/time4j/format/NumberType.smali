.class public final enum Lnet/time4j/format/NumberType;
.super Ljava/lang/Enum;
.source "NumberType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/NumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/NumberType;

.field public static final enum CARDINALS:Lnet/time4j/format/NumberType;

.field public static final enum ORDINALS:Lnet/time4j/format/NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lnet/time4j/format/NumberType;

    const-string v1, "CARDINALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/format/NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/format/NumberType;->CARDINALS:Lnet/time4j/format/NumberType;

    .line 45
    new-instance v1, Lnet/time4j/format/NumberType;

    const-string v2, "ORDINALS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/format/NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/format/NumberType;->ORDINALS:Lnet/time4j/format/NumberType;

    .line 35
    filled-new-array {v0, v1}, [Lnet/time4j/format/NumberType;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/NumberType;->$VALUES:[Lnet/time4j/format/NumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/NumberType;
    .locals 1

    .line 35
    const-class v0, Lnet/time4j/format/NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/format/NumberType;

    return-object p0
.end method

.method public static values()[Lnet/time4j/format/NumberType;
    .locals 1

    .line 35
    sget-object v0, Lnet/time4j/format/NumberType;->$VALUES:[Lnet/time4j/format/NumberType;

    invoke-virtual {v0}, [Lnet/time4j/format/NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/format/NumberType;

    return-object v0
.end method

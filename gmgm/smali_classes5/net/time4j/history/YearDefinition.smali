.class public final enum Lnet/time4j/history/YearDefinition;
.super Ljava/lang/Enum;
.source "YearDefinition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/YearDefinition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/history/YearDefinition;

.field public static final enum AFTER_NEW_YEAR:Lnet/time4j/history/YearDefinition;

.field public static final enum BEFORE_NEW_YEAR:Lnet/time4j/history/YearDefinition;

.field public static final enum DUAL_DATING:Lnet/time4j/history/YearDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    new-instance v0, Lnet/time4j/history/YearDefinition;

    const-string v1, "DUAL_DATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/YearDefinition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/YearDefinition;->DUAL_DATING:Lnet/time4j/history/YearDefinition;

    .line 69
    new-instance v1, Lnet/time4j/history/YearDefinition;

    const-string v2, "AFTER_NEW_YEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/history/YearDefinition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/history/YearDefinition;->AFTER_NEW_YEAR:Lnet/time4j/history/YearDefinition;

    .line 85
    new-instance v2, Lnet/time4j/history/YearDefinition;

    const-string v3, "BEFORE_NEW_YEAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/time4j/history/YearDefinition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/time4j/history/YearDefinition;->BEFORE_NEW_YEAR:Lnet/time4j/history/YearDefinition;

    .line 37
    filled-new-array {v0, v1, v2}, [Lnet/time4j/history/YearDefinition;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/YearDefinition;->$VALUES:[Lnet/time4j/history/YearDefinition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/YearDefinition;
    .locals 1

    .line 37
    const-class v0, Lnet/time4j/history/YearDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/YearDefinition;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/YearDefinition;
    .locals 1

    .line 37
    sget-object v0, Lnet/time4j/history/YearDefinition;->$VALUES:[Lnet/time4j/history/YearDefinition;

    invoke-virtual {v0}, [Lnet/time4j/history/YearDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/YearDefinition;

    return-object v0
.end method

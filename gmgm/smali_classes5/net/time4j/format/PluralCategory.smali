.class public final enum Lnet/time4j/format/PluralCategory;
.super Ljava/lang/Enum;
.source "PluralCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/PluralCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/PluralCategory;

.field public static final enum FEW:Lnet/time4j/format/PluralCategory;

.field public static final enum MANY:Lnet/time4j/format/PluralCategory;

.field public static final enum ONE:Lnet/time4j/format/PluralCategory;

.field public static final enum OTHER:Lnet/time4j/format/PluralCategory;

.field public static final enum TWO:Lnet/time4j/format/PluralCategory;

.field public static final enum ZERO:Lnet/time4j/format/PluralCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 41
    new-instance v0, Lnet/time4j/format/PluralCategory;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/format/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/format/PluralCategory;->ZERO:Lnet/time4j/format/PluralCategory;

    .line 43
    new-instance v1, Lnet/time4j/format/PluralCategory;

    const-string v2, "ONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/format/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/format/PluralCategory;->ONE:Lnet/time4j/format/PluralCategory;

    .line 45
    new-instance v2, Lnet/time4j/format/PluralCategory;

    const-string v3, "TWO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/time4j/format/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/time4j/format/PluralCategory;->TWO:Lnet/time4j/format/PluralCategory;

    .line 47
    new-instance v3, Lnet/time4j/format/PluralCategory;

    const-string v4, "FEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/time4j/format/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/format/PluralCategory;->FEW:Lnet/time4j/format/PluralCategory;

    .line 49
    new-instance v4, Lnet/time4j/format/PluralCategory;

    const-string v5, "MANY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/time4j/format/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/time4j/format/PluralCategory;->MANY:Lnet/time4j/format/PluralCategory;

    .line 59
    new-instance v5, Lnet/time4j/format/PluralCategory;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lnet/time4j/format/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/format/PluralCategory;->OTHER:Lnet/time4j/format/PluralCategory;

    .line 37
    filled-new-array/range {v0 .. v5}, [Lnet/time4j/format/PluralCategory;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/PluralCategory;->$VALUES:[Lnet/time4j/format/PluralCategory;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/PluralCategory;
    .locals 1

    .line 37
    const-class v0, Lnet/time4j/format/PluralCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/format/PluralCategory;

    return-object p0
.end method

.method public static values()[Lnet/time4j/format/PluralCategory;
    .locals 1

    .line 37
    sget-object v0, Lnet/time4j/format/PluralCategory;->$VALUES:[Lnet/time4j/format/PluralCategory;

    invoke-virtual {v0}, [Lnet/time4j/format/PluralCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/format/PluralCategory;

    return-object v0
.end method

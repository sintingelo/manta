.class public final enum Lcom/progresshud/KProgressHUD$Style;
.super Ljava/lang/Enum;
.source "KProgressHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/progresshud/KProgressHUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/progresshud/KProgressHUD$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/progresshud/KProgressHUD$Style;

.field public static final enum ANNULAR_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

.field public static final enum BAR_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

.field public static final enum PIE_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

.field public static final enum SPIN_INDETERMINATE:Lcom/progresshud/KProgressHUD$Style;


# direct methods
.method private static synthetic $values()[Lcom/progresshud/KProgressHUD$Style;
    .locals 4

    .line 37
    sget-object v0, Lcom/progresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    sget-object v1, Lcom/progresshud/KProgressHUD$Style;->PIE_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    sget-object v2, Lcom/progresshud/KProgressHUD$Style;->ANNULAR_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    sget-object v3, Lcom/progresshud/KProgressHUD$Style;->BAR_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    filled-new-array {v0, v1, v2, v3}, [Lcom/progresshud/KProgressHUD$Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/progresshud/KProgressHUD$Style;

    const-string v1, "SPIN_INDETERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUD$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    new-instance v0, Lcom/progresshud/KProgressHUD$Style;

    const-string v1, "PIE_DETERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUD$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUD$Style;->PIE_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    new-instance v0, Lcom/progresshud/KProgressHUD$Style;

    const-string v1, "ANNULAR_DETERMINATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUD$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUD$Style;->ANNULAR_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    new-instance v0, Lcom/progresshud/KProgressHUD$Style;

    const-string v1, "BAR_DETERMINATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUD$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUD$Style;->BAR_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    .line 37
    invoke-static {}, Lcom/progresshud/KProgressHUD$Style;->$values()[Lcom/progresshud/KProgressHUD$Style;

    move-result-object v0

    sput-object v0, Lcom/progresshud/KProgressHUD$Style;->$VALUES:[Lcom/progresshud/KProgressHUD$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/progresshud/KProgressHUD$Style;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    const-class v0, Lcom/progresshud/KProgressHUD$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/progresshud/KProgressHUD$Style;

    return-object p0
.end method

.method public static values()[Lcom/progresshud/KProgressHUD$Style;
    .locals 1

    .line 37
    sget-object v0, Lcom/progresshud/KProgressHUD$Style;->$VALUES:[Lcom/progresshud/KProgressHUD$Style;

    invoke-virtual {v0}, [Lcom/progresshud/KProgressHUD$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/progresshud/KProgressHUD$Style;

    return-object v0
.end method

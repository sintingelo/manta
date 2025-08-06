.class final enum Lcom/progresshud/KProgressHUDMaskType;
.super Ljava/lang/Enum;
.source "RNProgressHudModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/progresshud/KProgressHUDMaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/progresshud/KProgressHUDMaskType;

.field public static final enum Black:Lcom/progresshud/KProgressHUDMaskType;

.field public static final enum Clear:Lcom/progresshud/KProgressHUDMaskType;

.field public static final enum None:Lcom/progresshud/KProgressHUDMaskType;


# direct methods
.method private static synthetic $values()[Lcom/progresshud/KProgressHUDMaskType;
    .locals 3

    .line 14
    sget-object v0, Lcom/progresshud/KProgressHUDMaskType;->None:Lcom/progresshud/KProgressHUDMaskType;

    sget-object v1, Lcom/progresshud/KProgressHUDMaskType;->Clear:Lcom/progresshud/KProgressHUDMaskType;

    sget-object v2, Lcom/progresshud/KProgressHUDMaskType;->Black:Lcom/progresshud/KProgressHUDMaskType;

    filled-new-array {v0, v1, v2}, [Lcom/progresshud/KProgressHUDMaskType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/progresshud/KProgressHUDMaskType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUDMaskType;->None:Lcom/progresshud/KProgressHUDMaskType;

    .line 16
    new-instance v0, Lcom/progresshud/KProgressHUDMaskType;

    const-string v1, "Clear"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUDMaskType;->Clear:Lcom/progresshud/KProgressHUDMaskType;

    .line 17
    new-instance v0, Lcom/progresshud/KProgressHUDMaskType;

    const-string v1, "Black"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUDMaskType;->Black:Lcom/progresshud/KProgressHUDMaskType;

    .line 14
    invoke-static {}, Lcom/progresshud/KProgressHUDMaskType;->$values()[Lcom/progresshud/KProgressHUDMaskType;

    move-result-object v0

    sput-object v0, Lcom/progresshud/KProgressHUDMaskType;->$VALUES:[Lcom/progresshud/KProgressHUDMaskType;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/progresshud/KProgressHUDMaskType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 14
    const-class v0, Lcom/progresshud/KProgressHUDMaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/progresshud/KProgressHUDMaskType;

    return-object p0
.end method

.method public static values()[Lcom/progresshud/KProgressHUDMaskType;
    .locals 1

    .line 14
    sget-object v0, Lcom/progresshud/KProgressHUDMaskType;->$VALUES:[Lcom/progresshud/KProgressHUDMaskType;

    invoke-virtual {v0}, [Lcom/progresshud/KProgressHUDMaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/progresshud/KProgressHUDMaskType;

    return-object v0
.end method

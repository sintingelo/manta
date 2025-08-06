.class final enum Lcom/progresshud/KProgressHUDStyle;
.super Ljava/lang/Enum;
.source "RNProgressHudModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/progresshud/KProgressHUDStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/progresshud/KProgressHUDStyle;

.field public static final enum Default:Lcom/progresshud/KProgressHUDStyle;

.field public static final enum Error:Lcom/progresshud/KProgressHUDStyle;

.field public static final enum Info:Lcom/progresshud/KProgressHUDStyle;

.field public static final enum Progress:Lcom/progresshud/KProgressHUDStyle;

.field public static final enum Success:Lcom/progresshud/KProgressHUDStyle;


# direct methods
.method private static synthetic $values()[Lcom/progresshud/KProgressHUDStyle;
    .locals 5

    .line 20
    sget-object v0, Lcom/progresshud/KProgressHUDStyle;->Default:Lcom/progresshud/KProgressHUDStyle;

    sget-object v1, Lcom/progresshud/KProgressHUDStyle;->Progress:Lcom/progresshud/KProgressHUDStyle;

    sget-object v2, Lcom/progresshud/KProgressHUDStyle;->Error:Lcom/progresshud/KProgressHUDStyle;

    sget-object v3, Lcom/progresshud/KProgressHUDStyle;->Info:Lcom/progresshud/KProgressHUDStyle;

    sget-object v4, Lcom/progresshud/KProgressHUDStyle;->Success:Lcom/progresshud/KProgressHUDStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/progresshud/KProgressHUDStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/progresshud/KProgressHUDStyle;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUDStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUDStyle;->Default:Lcom/progresshud/KProgressHUDStyle;

    .line 22
    new-instance v0, Lcom/progresshud/KProgressHUDStyle;

    const-string v1, "Progress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUDStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUDStyle;->Progress:Lcom/progresshud/KProgressHUDStyle;

    .line 23
    new-instance v0, Lcom/progresshud/KProgressHUDStyle;

    const-string v1, "Error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUDStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUDStyle;->Error:Lcom/progresshud/KProgressHUDStyle;

    .line 24
    new-instance v0, Lcom/progresshud/KProgressHUDStyle;

    const-string v1, "Info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUDStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUDStyle;->Info:Lcom/progresshud/KProgressHUDStyle;

    .line 25
    new-instance v0, Lcom/progresshud/KProgressHUDStyle;

    const-string v1, "Success"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/progresshud/KProgressHUDStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/progresshud/KProgressHUDStyle;->Success:Lcom/progresshud/KProgressHUDStyle;

    .line 20
    invoke-static {}, Lcom/progresshud/KProgressHUDStyle;->$values()[Lcom/progresshud/KProgressHUDStyle;

    move-result-object v0

    sput-object v0, Lcom/progresshud/KProgressHUDStyle;->$VALUES:[Lcom/progresshud/KProgressHUDStyle;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/progresshud/KProgressHUDStyle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    const-class v0, Lcom/progresshud/KProgressHUDStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/progresshud/KProgressHUDStyle;

    return-object p0
.end method

.method public static values()[Lcom/progresshud/KProgressHUDStyle;
    .locals 1

    .line 20
    sget-object v0, Lcom/progresshud/KProgressHUDStyle;->$VALUES:[Lcom/progresshud/KProgressHUDStyle;

    invoke-virtual {v0}, [Lcom/progresshud/KProgressHUDStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/progresshud/KProgressHUDStyle;

    return-object v0
.end method
